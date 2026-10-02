.class public final Lcom/sb/mnmh/module/function/update/UpdateFragment;
.super Lcom/sb/mnmh/module/base/BaseMNMHFragment;
.source "UpdateFragment.java"

# interfaces
.implements Lcom/sb/mnmh/module/function/wing/WingContract$View;


# annotations
.annotation runtime Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;
    contentViewId = 0x7f0b009b
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sb/mnmh/module/base/BaseMNMHFragment<",
        "Lcom/sb/mnmh/module/function/wing/WingPresenter;",
        "Lcom/sb/mnmh/module/function/wing/WingModule;",
        ">;",
        "Lcom/sb/mnmh/module/function/wing/WingContract$View;"
    }
.end annotation


# instance fields
.field mActivationCallBack:Lcom/sb/mnmh/module/function/detail/ActivationCallBack;

.field private mViewBinding:Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;

.field materId:Ljava/lang/String;

.field private mode:Ljava/lang/String;

.field private position:I

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->position:I

    const-string v0, ""

    .line 38
    iput-object v0, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->materId:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/sb/mnmh/module/function/update/UpdateFragment;)Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->type:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sb/mnmh/module/function/update/UpdateFragment;)Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->mode:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/sb/mnmh/module/function/update/UpdateFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/sb/mnmh/module/function/update/UpdateFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/sb/mnmh/module/function/update/UpdateFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/sb/mnmh/module/function/update/UpdateFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/sb/mnmh/module/function/update/UpdateFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/sb/mnmh/module/function/update/UpdateFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/sb/mnmh/module/function/update/UpdateFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sb/mnmh/module/function/update/UpdateFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$300(Lcom/sb/mnmh/module/function/update/UpdateFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$400(Lcom/sb/mnmh/module/function/update/UpdateFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$500(Lcom/sb/mnmh/module/function/update/UpdateFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$600(Lcom/sb/mnmh/module/function/update/UpdateFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$700(Lcom/sb/mnmh/module/function/update/UpdateFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$800(Lcom/sb/mnmh/module/function/update/UpdateFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$900(Lcom/sb/mnmh/module/function/update/UpdateFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method public static getInstance(Ljava/lang/String;ILcom/sb/mnmh/module/function/detail/ActivationCallBack;)Lcom/sb/mnmh/module/function/update/UpdateFragment;
    .locals 1

    .line 42
    new-instance v0, Lcom/sb/mnmh/module/function/update/UpdateFragment;

    invoke-direct {v0}, Lcom/sb/mnmh/module/function/update/UpdateFragment;-><init>()V

    .line 43
    invoke-virtual {v0, p0, p1, p2}, Lcom/sb/mnmh/module/function/update/UpdateFragment;->setParams(Ljava/lang/String;ILcom/sb/mnmh/module/function/detail/ActivationCallBack;)V

    return-object v0
.end method

.method private initData()V
    .locals 4

    .line 410
    iget v0, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->position:I

    const-string v1, "0"

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 411
    iput-object v1, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->materId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const-string v3, "8"

    if-ne v0, v2, :cond_1

    .line 413
    iput-object v3, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->materId:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 415
    iput-object v3, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->materId:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    const-string v0, "4"

    .line 417
    iput-object v0, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->materId:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/4 v2, 0x5

    if-ne v0, v2, :cond_4

    const-string v0, "7"

    .line 419
    iput-object v0, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->materId:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/4 v2, 0x6

    if-ne v0, v2, :cond_5

    const-string v0, "13"

    .line 421
    iput-object v0, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->materId:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const/4 v2, 0x7

    if-ne v0, v2, :cond_6

    .line 423
    iput-object v1, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->materId:Ljava/lang/String;

    .line 425
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/function/wing/WingPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->type:Ljava/lang/String;

    iget-object v2, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->mode:Ljava/lang/String;

    iget-object v3, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->materId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/sb/mnmh/module/function/wing/WingPresenter;->getModeDetail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private updatePositionView(IZLjava/lang/String;)V
    .locals 2

    .line 444
    iget-object v0, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;->mOneBtn:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 445
    iget-object v0, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;->mTwoBtn:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 446
    iget-object v0, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;->mThreeBtn:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 447
    iget-object v0, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;->mFourBtn:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 448
    iget-object v0, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;->mFiveBtn:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 449
    iget-object v0, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;->mSixBtn:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 450
    iget-object v0, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;->mSevenBtn:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 452
    iget-object p1, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;->mOneBtn:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 453
    iget-object p1, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;->mOneBtn:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 455
    iget-object p1, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;->mTwoBtn:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 456
    iget-object p1, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;->mTwoBtn:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 463
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 464
    iget-object p1, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;->mTwoBtn:Landroid/widget/Button;

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    .line 467
    iget-object p1, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;->mThreeBtn:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 468
    iget-object p1, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;->mThreeBtn:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 469
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 470
    iget-object p1, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;->mThreeBtn:Landroid/widget/Button;

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_2
    const/4 v1, 0x4

    if-ne p1, v1, :cond_3

    .line 473
    iget-object p1, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;->mFourBtn:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 474
    iget-object p1, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;->mFourBtn:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 475
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 476
    iget-object p1, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;->mFourBtn:Landroid/widget/Button;

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    if-ne p1, v1, :cond_4

    .line 479
    iget-object p1, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;->mFiveBtn:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 480
    iget-object p1, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;->mFiveBtn:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 481
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 482
    iget-object p1, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;->mFiveBtn:Landroid/widget/Button;

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x6

    if-ne p1, v1, :cond_5

    .line 485
    iget-object p1, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;->mSixBtn:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 486
    iget-object p1, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;->mSixBtn:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 487
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 488
    iget-object p1, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;->mSixBtn:Landroid/widget/Button;

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    const/4 v1, 0x7

    if-ne p1, v1, :cond_6

    .line 491
    iget-object p1, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;->mOneBtn:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 492
    iget-object p1, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;->mOneBtn:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 493
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 494
    iget-object p1, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;->mOneBtn:Landroid/widget/Button;

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_0
    return-void
.end method


# virtual methods
.method public activationStatus(Z)V
    .locals 4

    .line 642
    iget v0, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->position:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 643
    iput v0, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->position:I

    .line 644
    iget v0, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->position:I

    const/4 v1, 0x1

    const-string v2, ""

    invoke-direct {p0, v0, v1, v2}, Lcom/sb/mnmh/module/function/update/UpdateFragment;->updatePositionView(IZLjava/lang/String;)V

    .line 645
    invoke-direct {p0}, Lcom/sb/mnmh/module/function/update/UpdateFragment;->initData()V

    goto :goto_0

    .line 647
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/function/wing/WingPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->type:Ljava/lang/String;

    iget-object v2, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->mode:Ljava/lang/String;

    iget-object v3, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->materId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/sb/mnmh/module/function/wing/WingPresenter;->getModeDetail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    :goto_0
    iget-object v0, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->mActivationCallBack:Lcom/sb/mnmh/module/function/detail/ActivationCallBack;

    if-eqz v0, :cond_1

    .line 650
    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/function/detail/ActivationCallBack;->syncActivate(Z)V

    :cond_1
    return-void
.end method

.method public initPresenter()V
    .locals 3

    .line 501
    iget-object v0, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/function/wing/WingPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->mModel:Lcom/apesplant/mvp/lib/base/BaseModelCreate;

    invoke-virtual {v0, v1, p0, v2}, Lcom/sb/mnmh/module/function/wing/WingPresenter;->setVM(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected initView(Landroidx/databinding/ViewDataBinding;)V
    .locals 3

    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v0}, Lcom/sb/mnmh/module/function/update/UpdateFragment;->setSwipeBackEnable(Z)V

    .line 56
    check-cast p1, Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;

    iput-object p1, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;

    .line 57
    iget-object p1, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->mode:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, "treasure"

    const-string v1, ""

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->mode:Ljava/lang/String;

    sget-object v2, Lcom/sb/mnmh/module/function/Constants;->wing:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 58
    iput-object v0, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->type:Ljava/lang/String;

    goto :goto_0

    .line 59
    :cond_0
    iget-object p1, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->mode:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->mode:Ljava/lang/String;

    sget-object v2, Lcom/sb/mnmh/module/function/Constants;->blood:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "body"

    .line 60
    iput-object p1, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->type:Ljava/lang/String;

    goto :goto_0

    .line 61
    :cond_1
    iget-object p1, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->mode:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->mode:Ljava/lang/String;

    sget-object v2, Lcom/sb/mnmh/module/function/Constants;->horse:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 62
    iput-object v0, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->type:Ljava/lang/String;

    goto :goto_0

    .line 63
    :cond_2
    iget-object p1, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->mode:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->mode:Ljava/lang/String;

    sget-object v0, Lcom/sb/mnmh/module/function/Constants;->abode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 64
    iput-object v1, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->type:Ljava/lang/String;

    goto :goto_0

    .line 65
    :cond_3
    iget-object p1, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->mode:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->mode:Ljava/lang/String;

    sget-object v0, Lcom/sb/mnmh/module/function/Constants;->imperial:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 66
    iput-object v1, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->type:Ljava/lang/String;

    .line 67
    iget-object p1, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;->mOneBtn:Landroid/widget/Button;

    const-string v0, "\u8fce\u5a36"

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object p1, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;->mTwoBtn:Landroid/widget/Button;

    const-string v0, "\u5ba0\u5e78"

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 70
    :cond_4
    :goto_0
    iget p1, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->position:I

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/sb/mnmh/module/function/update/UpdateFragment;->updatePositionView(IZLjava/lang/String;)V

    .line 74
    iget-object p1, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;->mOneBtn:Landroid/widget/Button;

    new-instance v1, Lcom/sb/mnmh/module/function/update/-$$Lambda$UpdateFragment$quoNAX8s8BOlsEKauA1Kr002Z68;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/function/update/-$$Lambda$UpdateFragment$quoNAX8s8BOlsEKauA1Kr002Z68;-><init>(Lcom/sb/mnmh/module/function/update/UpdateFragment;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iget-object p1, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;->mTwoBtn:Landroid/widget/Button;

    new-instance v1, Lcom/sb/mnmh/module/function/update/-$$Lambda$UpdateFragment$VXlQ54sIWRcZSoC9IHY91w7HWkY;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/function/update/-$$Lambda$UpdateFragment$VXlQ54sIWRcZSoC9IHY91w7HWkY;-><init>(Lcom/sb/mnmh/module/function/update/UpdateFragment;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object p1, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;->mSevenBtn:Landroid/widget/Button;

    new-instance v1, Lcom/sb/mnmh/module/function/update/-$$Lambda$UpdateFragment$0drYkh2Oj7Op0q_rk773hLdYkAU;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/function/update/-$$Lambda$UpdateFragment$0drYkh2Oj7Op0q_rk773hLdYkAU;-><init>(Lcom/sb/mnmh/module/function/update/UpdateFragment;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iget-object p1, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;->mThreeBtn:Landroid/widget/Button;

    new-instance v1, Lcom/sb/mnmh/module/function/update/-$$Lambda$UpdateFragment$GDmF5vjazE4QP1iGj044LyAPe00;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/function/update/-$$Lambda$UpdateFragment$GDmF5vjazE4QP1iGj044LyAPe00;-><init>(Lcom/sb/mnmh/module/function/update/UpdateFragment;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object p1, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;->mFourBtn:Landroid/widget/Button;

    new-instance v1, Lcom/sb/mnmh/module/function/update/-$$Lambda$UpdateFragment$Gc-4kwNS62inWx0RTHVzf14esUE;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/function/update/-$$Lambda$UpdateFragment$Gc-4kwNS62inWx0RTHVzf14esUE;-><init>(Lcom/sb/mnmh/module/function/update/UpdateFragment;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    iget-object p1, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;->mFiveBtn:Landroid/widget/Button;

    new-instance v1, Lcom/sb/mnmh/module/function/update/-$$Lambda$UpdateFragment$s8Rlb-nfLC2au7keHmy1usHXs2c;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/function/update/-$$Lambda$UpdateFragment$s8Rlb-nfLC2au7keHmy1usHXs2c;-><init>(Lcom/sb/mnmh/module/function/update/UpdateFragment;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    iget-object p1, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;->mSixBtn:Landroid/widget/Button;

    new-instance v1, Lcom/sb/mnmh/module/function/update/-$$Lambda$UpdateFragment$asPtoY0qN37BeNyJt7HQn3UJBpE;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/function/update/-$$Lambda$UpdateFragment$asPtoY0qN37BeNyJt7HQn3UJBpE;-><init>(Lcom/sb/mnmh/module/function/update/UpdateFragment;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    iget-object p1, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;->mMatBtn:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 128
    iget-object p1, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;->mMatBtn:Landroid/widget/Button;

    new-instance v1, Lcom/sb/mnmh/module/function/update/UpdateFragment$1;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/function/update/UpdateFragment$1;-><init>(Lcom/sb/mnmh/module/function/update/UpdateFragment;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iput-boolean v0, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->isPrepared:Z

    .line 135
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/update/UpdateFragment;->lazyLoad()V

    return-void
.end method

.method public synthetic lambda$initView$0$UpdateFragment(Landroid/view/View;)V
    .locals 2

    .line 75
    invoke-static {}, Lcom/sb/mnmh/module/utils/ProcessUtil;->isProcessing()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 78
    :cond_0
    iget-object p1, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;->mOneBtn:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 79
    iget-object p1, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast p1, Lcom/sb/mnmh/module/function/wing/WingPresenter;

    iget-object v0, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->type:Ljava/lang/String;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->mode:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/sb/mnmh/module/function/wing/WingPresenter;->activeFunction(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$initView$1$UpdateFragment(Landroid/view/View;)V
    .locals 1

    .line 82
    invoke-static {}, Lcom/sb/mnmh/module/utils/ProcessUtil;->isProcessing()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 85
    :cond_0
    iget-object p1, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;->mTwoBtn:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 86
    iget-object p1, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;->mSevenBtn:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 88
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/update/UpdateFragment;->uploadLevel()V

    return-void
.end method

.method public synthetic lambda$initView$2$UpdateFragment(Landroid/view/View;)V
    .locals 3

    .line 91
    invoke-static {}, Lcom/sb/mnmh/module/utils/ProcessUtil;->isProcessing()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 94
    :cond_0
    iget-object p1, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;->mTwoBtn:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 95
    iget-object p1, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;->mSevenBtn:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 96
    iget-object p1, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast p1, Lcom/sb/mnmh/module/function/wing/WingPresenter;

    iget-object v0, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->type:Ljava/lang/String;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->mode:Ljava/lang/String;

    const-string v2, "10"

    invoke-virtual {p1, v0, v1, v2}, Lcom/sb/mnmh/module/function/wing/WingPresenter;->modeLevelFun(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$initView$3$UpdateFragment(Landroid/view/View;)V
    .locals 2

    .line 99
    invoke-static {}, Lcom/sb/mnmh/module/utils/ProcessUtil;->isProcessing()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 102
    :cond_0
    iget-object p1, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;->mThreeBtn:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 103
    iget-object p1, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast p1, Lcom/sb/mnmh/module/function/wing/WingPresenter;

    iget-object v0, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->type:Ljava/lang/String;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->mode:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/sb/mnmh/module/function/wing/WingPresenter;->modeUpStep(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$initView$4$UpdateFragment(Landroid/view/View;)V
    .locals 1

    .line 106
    invoke-static {}, Lcom/sb/mnmh/module/utils/ProcessUtil;->isProcessing()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 109
    :cond_0
    iget-object p1, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;->mFourBtn:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 111
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/update/UpdateFragment;->uploadDiviner()V

    return-void
.end method

.method public synthetic lambda$initView$5$UpdateFragment(Landroid/view/View;)V
    .locals 2

    .line 114
    invoke-static {}, Lcom/sb/mnmh/module/utils/ProcessUtil;->isProcessing()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 117
    :cond_0
    iget-object p1, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;->mFiveBtn:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 118
    iget-object p1, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast p1, Lcom/sb/mnmh/module/function/wing/WingPresenter;

    iget-object v0, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->type:Ljava/lang/String;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->mode:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/sb/mnmh/module/function/wing/WingPresenter;->modeMethodCoin(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$initView$6$UpdateFragment(Landroid/view/View;)V
    .locals 1

    .line 121
    invoke-static {}, Lcom/sb/mnmh/module/utils/ProcessUtil;->isProcessing()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 124
    :cond_0
    iget-object p1, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;->mSixBtn:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 125
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/update/UpdateFragment;->uploadHeaven()V

    return-void
.end method

.method protected lazyLoad()V
    .locals 1

    .line 430
    invoke-super {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;->lazyLoad()V

    .line 431
    iget-boolean v0, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->isPrepared:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->isVisible:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 434
    :cond_0
    invoke-direct {p0}, Lcom/sb/mnmh/module/function/update/UpdateFragment;->initData()V

    :cond_1
    :goto_0
    return-void
.end method

.method public loadDropList(Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/battle/monster/DropInfoBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 657
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/update/UpdateFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 658
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/update/UpdateFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0b00f6

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0801e1

    .line 659
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 660
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 661
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sb/mnmh/module/battle/monster/DropInfoBean;

    .line 662
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/update/UpdateFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v8, 0x7f0b00fb

    invoke-virtual {v7, v8, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    const v8, 0x7f0801e2

    .line 663
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 664
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v6, Lcom/sb/mnmh/module/battle/monster/DropInfoBean;->goods_name:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ":"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v9, 0x41800000    # 16.0f

    .line 665
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextSize(F)V

    const v8, 0x7f0801e5

    .line 666
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 667
    iget-object v6, v6, Lcom/sb/mnmh/module/battle/monster/DropInfoBean;->map_name:Ljava/lang/String;

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 668
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 669
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/update/UpdateFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v9, 0x7f050056

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 670
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const p1, 0x7f080075

    .line 672
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v2, Lcom/sb/mnmh/module/function/update/UpdateFragment$20;

    invoke-direct {v2, p0, v0}, Lcom/sb/mnmh/module/function/update/UpdateFragment$20;-><init>(Lcom/sb/mnmh/module/function/update/UpdateFragment;Landroid/app/Dialog;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 678
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 679
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 680
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_1

    :cond_1
    const-string p1, "\u67e5\u8be2\u4e0d\u5230\u6750\u6599\u6765\u6e90"

    .line 682
    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/function/update/UpdateFragment;->showMsg(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public loadModeDetail(Lcom/sb/mnmh/module/function/mode/ModeInfoBean;)V
    .locals 5

    .line 514
    iget-object v0, p1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->function_name:Ljava/lang/String;

    .line 515
    iget-object v1, p1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->level:Ljava/lang/String;

    invoke-static {v1}, Lcom/sb/mnmh/module/utils/UnitUtils;->strToLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 516
    iget-object v3, p1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->level_max:Ljava/lang/String;

    invoke-static {v3}, Lcom/sb/mnmh/module/utils/UnitUtils;->strToLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 517
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (Lv."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 518
    iget-object v1, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;->mOneTV:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 519
    iget-object v0, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;->mTwoTV:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->function_content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 520
    iget-boolean v0, p1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->is_activation:Z

    .line 521
    iget-object v1, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;->mOneBtn:Landroid/widget/Button;

    if-eqz v0, :cond_0

    const-string v2, "\u5df2\u6fc0\u6d3b"

    goto :goto_0

    :cond_0
    const-string v2, "\u6fc0\u6d3b"

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 522
    iget-object v1, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;->mOneBtn:Landroid/widget/Button;

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 523
    iget-object v1, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->mActivationCallBack:Lcom/sb/mnmh/module/function/detail/ActivationCallBack;

    if-eqz v1, :cond_1

    .line 524
    iget-boolean v2, p1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->is_activation:Z

    invoke-interface {v1, v2}, Lcom/sb/mnmh/module/function/detail/ActivationCallBack;->syncActivate(Z)V

    :cond_1
    const-string v1, "15"

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 526
    iget v3, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->position:I

    if-ne v3, v2, :cond_2

    .line 527
    iget-object v0, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/function/wing/WingPresenter;

    iget-object v2, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->mode:Ljava/lang/String;

    iget-object v3, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->type:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Lcom/sb/mnmh/module/function/wing/WingPresenter;->modeMaterial(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 528
    :cond_2
    iget v3, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->position:I

    const/4 v4, 0x7

    if-ne v3, v4, :cond_4

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    .line 530
    iput v0, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->position:I

    .line 531
    iget v0, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->position:I

    const-string v1, ""

    invoke-direct {p0, v0, v2, v1}, Lcom/sb/mnmh/module/function/update/UpdateFragment;->updatePositionView(IZLjava/lang/String;)V

    .line 532
    invoke-direct {p0}, Lcom/sb/mnmh/module/function/update/UpdateFragment;->initData()V

    goto :goto_1

    .line 534
    :cond_3
    iget-object v0, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/function/wing/WingPresenter;

    iget-object v2, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->mode:Ljava/lang/String;

    iget-object v3, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->type:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Lcom/sb/mnmh/module/function/wing/WingPresenter;->modeMaterial(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    if-eq v3, v2, :cond_5

    .line 537
    iget-object v0, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/function/wing/WingPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->mode:Ljava/lang/String;

    iget-object v2, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->type:Ljava/lang/String;

    iget-object v3, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->materId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/sb/mnmh/module/function/wing/WingPresenter;->modeMaterial(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;->curProLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v0, 0x0

    .line 540
    :goto_2
    iget-object v1, p1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->property:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 541
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/update/UpdateFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0b00fb

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0801e2

    .line 542
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 543
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->property:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sb/mnmh/module/serviceArea/PropertyBean;

    iget-object v4, v4, Lcom/sb/mnmh/module/serviceArea/PropertyBean;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0801e5

    .line 544
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 545
    iget-object v3, p1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->property:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sb/mnmh/module/serviceArea/PropertyBean;

    iget-object v3, v3, Lcom/sb/mnmh/module/serviceArea/PropertyBean;->value:Ljava/lang/String;

    invoke-static {v3}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 546
    iget-object v2, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;

    iget-object v2, v2, Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;->curProLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public loadModeMaterialDetail(Lcom/sb/mnmh/module/function/mode/ModeInfoBean;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 554
    iget-object v3, v0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;

    iget-object v3, v3, Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;->nextLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 555
    iget-object v3, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->function_name:Ljava/lang/String;

    .line 556
    iget-object v4, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->level:Ljava/lang/String;

    invoke-static {v4}, Lcom/sb/mnmh/module/utils/UnitUtils;->strToLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 557
    iget-object v6, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->level_max:Ljava/lang/String;

    invoke-static {v6}, Lcom/sb/mnmh/module/utils/UnitUtils;->strToLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 558
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " (Lv."

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 559
    iget-object v4, v0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;

    iget-object v4, v4, Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;->mThreeTV:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 560
    iget-object v3, v0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;

    iget-object v3, v3, Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;->mFourTV:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->function_content:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 561
    iget-object v3, v0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;

    iget-object v3, v3, Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;->proLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v3, 0x0

    .line 562
    :goto_0
    iget-object v4, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->property:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const-string v5, ":"

    const v6, 0x7f0801e5

    const v7, 0x7f0801e2

    const/4 v8, 0x0

    const v9, 0x7f0b00fb

    const v10, 0x7f050044

    if-ge v3, v4, :cond_0

    .line 563
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/update/UpdateFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v4, v9, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 564
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 565
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->property:Ljava/util/ArrayList;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/sb/mnmh/module/serviceArea/PropertyBean;

    iget-object v9, v9, Lcom/sb/mnmh/module/serviceArea/PropertyBean;->name:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 566
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 567
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "+"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->property:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sb/mnmh/module/serviceArea/PropertyBean;

    iget-object v8, v8, Lcom/sb/mnmh/module/serviceArea/PropertyBean;->value:Ljava/lang/String;

    invoke-static {v8}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 568
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/update/UpdateFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 569
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/update/UpdateFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 570
    iget-object v5, v0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;

    iget-object v5, v5, Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;->proLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 572
    :cond_0
    iget-object v3, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->need_goods:Ljava/util/ArrayList;

    const v4, 0x7f05006c

    const-string v11, ""

    const-string v12, "/"

    const v13, 0x7f0801e6

    if-eqz v3, :cond_2

    iget-object v3, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->need_goods:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_2

    const/4 v3, 0x0

    .line 573
    :goto_1
    iget-object v14, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->need_goods:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v3, v14, :cond_2

    .line 574
    iget-object v14, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->need_goods:Ljava/util/ArrayList;

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/sb/mnmh/module/function/mode/GoodsInfo;

    .line 575
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/update/UpdateFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v15

    invoke-static {v15}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v15

    invoke-virtual {v15, v9, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v15

    .line 576
    invoke-virtual {v15, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Landroid/widget/TextView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v14, Lcom/sb/mnmh/module/function/mode/GoodsInfo;->name:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 577
    invoke-virtual {v15, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 578
    iget-object v8, v14, Lcom/sb/mnmh/module/function/mode/GoodsInfo;->num:Ljava/lang/String;

    invoke-static {v8}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 579
    invoke-virtual {v15, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v14, Lcom/sb/mnmh/module/function/mode/GoodsInfo;->needNum:Ljava/lang/String;

    invoke-static {v13}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 580
    iget-object v8, v14, Lcom/sb/mnmh/module/function/mode/GoodsInfo;->num:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    iget-object v8, v14, Lcom/sb/mnmh/module/function/mode/GoodsInfo;->needNum:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    iget-object v8, v14, Lcom/sb/mnmh/module/function/mode/GoodsInfo;->num:Ljava/lang/String;

    .line 581
    invoke-static {v8}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    iget-object v13, v14, Lcom/sb/mnmh/module/function/mode/GoodsInfo;->needNum:Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    cmpl-double v17, v8, v13

    if-ltz v17, :cond_1

    .line 582
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/update/UpdateFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 584
    :cond_1
    iget v8, v0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->position:I

    invoke-direct {v0, v8, v2, v11}, Lcom/sb/mnmh/module/function/update/UpdateFragment;->updatePositionView(IZLjava/lang/String;)V

    .line 585
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/update/UpdateFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 587
    :goto_2
    iget-object v7, v0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;

    iget-object v7, v7, Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;->proLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    const v7, 0x7f0801e2

    const/4 v8, 0x0

    const v9, 0x7f0b00fb

    const v13, 0x7f0801e6

    goto/16 :goto_1

    .line 592
    :cond_2
    iget-object v3, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->needGold:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v5, "0"

    if-nez v3, :cond_4

    iget-object v3, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->needGold:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 593
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/update/UpdateFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const/4 v7, 0x0

    const v8, 0x7f0b00fb

    invoke-virtual {v3, v8, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v7, 0x7f0801e2

    .line 594
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const-string v7, "\u91d1\u5e01:"

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 595
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 596
    iget-object v8, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->gold:Ljava/lang/String;

    invoke-static {v8}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v8, 0x7f0801e6

    .line 597
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->needGold:Ljava/lang/String;

    invoke-static {v13}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 598
    iget-object v8, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->gold:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    iget-object v8, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->needGold:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    iget-object v8, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->gold:Ljava/lang/String;

    .line 599
    invoke-static {v8}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    iget-object v13, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->needGold:Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    cmpl-double v15, v8, v13

    if-ltz v15, :cond_3

    .line 600
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/update/UpdateFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 602
    :cond_3
    iget v8, v0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->position:I

    invoke-direct {v0, v8, v2, v11}, Lcom/sb/mnmh/module/function/update/UpdateFragment;->updatePositionView(IZLjava/lang/String;)V

    .line 603
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/update/UpdateFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 605
    :goto_3
    iget-object v7, v0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;

    iget-object v7, v7, Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;->proLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 607
    :cond_4
    iget-object v3, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->needExperience:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->needExperience:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 608
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/update/UpdateFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const/4 v5, 0x0

    const v7, 0x7f0b00fb

    invoke-virtual {v3, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v5, 0x7f0801e2

    .line 609
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string v7, "\u7ecf\u9a8c:"

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 610
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 611
    iget-object v6, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->experience:Ljava/lang/String;

    invoke-static {v6}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v6, 0x7f0801e6

    .line 612
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->needExperience:Ljava/lang/String;

    invoke-static {v8}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 613
    iget-object v6, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->experience:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->needExperience:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->experience:Ljava/lang/String;

    .line 614
    invoke-static {v6}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    iget-object v1, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->needExperience:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    cmpl-double v1, v6, v8

    if-ltz v1, :cond_5

    .line 615
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/update/UpdateFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 617
    :cond_5
    iget v1, v0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->position:I

    invoke-direct {v0, v1, v2, v11}, Lcom/sb/mnmh/module/function/update/UpdateFragment;->updatePositionView(IZLjava/lang/String;)V

    .line 618
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/update/UpdateFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 620
    :goto_4
    iget-object v1, v0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;->proLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_5

    .line 623
    :cond_6
    iget v1, v0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->position:I

    const-string v3, "\u5df2\u6ee1\u7ea7"

    invoke-direct {v0, v1, v2, v3}, Lcom/sb/mnmh/module/function/update/UpdateFragment;->updatePositionView(IZLjava/lang/String;)V

    .line 624
    iget-object v1, v0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;->nextLayout:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_7
    :goto_5
    return-void
.end method

.method public setParams(Ljava/lang/String;ILcom/sb/mnmh/module/function/detail/ActivationCallBack;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->mode:Ljava/lang/String;

    .line 49
    iput p2, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->position:I

    .line 50
    iput-object p3, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->mActivationCallBack:Lcom/sb/mnmh/module/function/detail/ActivationCallBack;

    return-void
.end method

.method public showMsg(Ljava/lang/String;)V
    .locals 2

    .line 506
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/update/UpdateFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 507
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/update/UpdateFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public updateView()V
    .locals 4

    .line 630
    iget-object v0, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;->mOneBtn:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 631
    iget-object v0, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;->mTwoBtn:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 632
    iget-object v0, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;->mThreeBtn:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 633
    iget-object v0, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;->mFourBtn:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 634
    iget-object v0, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;->mFiveBtn:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 635
    iget-object v0, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;->mSixBtn:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 636
    iget-object v0, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityUpdateFragmentBinding;->mSevenBtn:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 637
    iget-object v0, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/function/wing/WingPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->type:Ljava/lang/String;

    iget-object v2, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->mode:Ljava/lang/String;

    iget-object v3, p0, Lcom/sb/mnmh/module/function/update/UpdateFragment;->materId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/sb/mnmh/module/function/wing/WingPresenter;->getModeDetail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public uploadDiviner()V
    .locals 10

    .line 229
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/update/UpdateFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0e021f

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 231
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/update/UpdateFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f0b00c7

    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0801e1

    .line 232
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 233
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    const v4, 0x7f08025b

    .line 234
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f080063

    .line 235
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 236
    new-instance v6, Lcom/sb/mnmh/module/function/update/UpdateFragment$8;

    invoke-direct {v6, p0, v0}, Lcom/sb/mnmh/module/function/update/UpdateFragment$8;-><init>(Lcom/sb/mnmh/module/function/update/UpdateFragment;Landroid/app/Dialog;)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v5, "\u8bf7\u9009\u62e9\u7b49\u7ea7"

    .line 242
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v5, 0x41800000    # 16.0f

    .line 243
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 245
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/update/UpdateFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v6, 0x7f0b00fe

    invoke-virtual {v4, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v7, 0x7f0801ba

    .line 246
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const-string v9, "1"

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 248
    new-instance v8, Lcom/sb/mnmh/module/function/update/UpdateFragment$9;

    invoke-direct {v8, p0, v0}, Lcom/sb/mnmh/module/function/update/UpdateFragment$9;-><init>(Lcom/sb/mnmh/module/function/update/UpdateFragment;Landroid/app/Dialog;)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 259
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/update/UpdateFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v4, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 260
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const-string v9, "10"

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 262
    new-instance v8, Lcom/sb/mnmh/module/function/update/UpdateFragment$10;

    invoke-direct {v8, p0, v0}, Lcom/sb/mnmh/module/function/update/UpdateFragment$10;-><init>(Lcom/sb/mnmh/module/function/update/UpdateFragment;Landroid/app/Dialog;)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 273
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/update/UpdateFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v4, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 274
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const-string v9, "100"

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 276
    new-instance v8, Lcom/sb/mnmh/module/function/update/UpdateFragment$11;

    invoke-direct {v8, p0, v0}, Lcom/sb/mnmh/module/function/update/UpdateFragment$11;-><init>(Lcom/sb/mnmh/module/function/update/UpdateFragment;Landroid/app/Dialog;)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 287
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/update/UpdateFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v4, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 288
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const-string v9, "1000"

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 290
    new-instance v8, Lcom/sb/mnmh/module/function/update/UpdateFragment$12;

    invoke-direct {v8, p0, v0}, Lcom/sb/mnmh/module/function/update/UpdateFragment$12;-><init>(Lcom/sb/mnmh/module/function/update/UpdateFragment;Landroid/app/Dialog;)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 301
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/update/UpdateFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v4, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 302
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v6, "max"

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 304
    new-instance v4, Lcom/sb/mnmh/module/function/update/UpdateFragment$13;

    invoke-direct {v4, p0, v0}, Lcom/sb/mnmh/module/function/update/UpdateFragment$13;-><init>(Lcom/sb/mnmh/module/function/update/UpdateFragment;Landroid/app/Dialog;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 314
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 315
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public uploadHeaven()V
    .locals 10

    .line 139
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/update/UpdateFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0e021f

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 141
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/update/UpdateFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f0b00c7

    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0801e1

    .line 142
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 143
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    const v4, 0x7f08025b

    .line 144
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f080063

    .line 145
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 146
    new-instance v6, Lcom/sb/mnmh/module/function/update/UpdateFragment$2;

    invoke-direct {v6, p0, v0}, Lcom/sb/mnmh/module/function/update/UpdateFragment$2;-><init>(Lcom/sb/mnmh/module/function/update/UpdateFragment;Landroid/app/Dialog;)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v5, "\u8bf7\u9009\u62e9\u7b49\u7ea7"

    .line 152
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v5, 0x41800000    # 16.0f

    .line 153
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 155
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/update/UpdateFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v6, 0x7f0b00fe

    invoke-virtual {v4, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v7, 0x7f0801ba

    .line 156
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const-string v9, "1"

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 158
    new-instance v8, Lcom/sb/mnmh/module/function/update/UpdateFragment$3;

    invoke-direct {v8, p0, v0}, Lcom/sb/mnmh/module/function/update/UpdateFragment$3;-><init>(Lcom/sb/mnmh/module/function/update/UpdateFragment;Landroid/app/Dialog;)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 169
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/update/UpdateFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v4, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 170
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const-string v9, "10"

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 172
    new-instance v8, Lcom/sb/mnmh/module/function/update/UpdateFragment$4;

    invoke-direct {v8, p0, v0}, Lcom/sb/mnmh/module/function/update/UpdateFragment$4;-><init>(Lcom/sb/mnmh/module/function/update/UpdateFragment;Landroid/app/Dialog;)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 183
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/update/UpdateFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v4, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 184
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const-string v9, "100"

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 186
    new-instance v8, Lcom/sb/mnmh/module/function/update/UpdateFragment$5;

    invoke-direct {v8, p0, v0}, Lcom/sb/mnmh/module/function/update/UpdateFragment$5;-><init>(Lcom/sb/mnmh/module/function/update/UpdateFragment;Landroid/app/Dialog;)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 197
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/update/UpdateFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v4, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 198
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const-string v9, "1000"

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 200
    new-instance v8, Lcom/sb/mnmh/module/function/update/UpdateFragment$6;

    invoke-direct {v8, p0, v0}, Lcom/sb/mnmh/module/function/update/UpdateFragment$6;-><init>(Lcom/sb/mnmh/module/function/update/UpdateFragment;Landroid/app/Dialog;)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 211
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/update/UpdateFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v4, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 212
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v6, "max"

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 214
    new-instance v4, Lcom/sb/mnmh/module/function/update/UpdateFragment$7;

    invoke-direct {v4, p0, v0}, Lcom/sb/mnmh/module/function/update/UpdateFragment$7;-><init>(Lcom/sb/mnmh/module/function/update/UpdateFragment;Landroid/app/Dialog;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 224
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 225
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public uploadLevel()V
    .locals 10

    .line 319
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/update/UpdateFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0e021f

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 321
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/update/UpdateFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f0b00c7

    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0801e1

    .line 322
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 323
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    const v4, 0x7f08025b

    .line 324
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f080063

    .line 325
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 326
    new-instance v6, Lcom/sb/mnmh/module/function/update/UpdateFragment$14;

    invoke-direct {v6, p0, v0}, Lcom/sb/mnmh/module/function/update/UpdateFragment$14;-><init>(Lcom/sb/mnmh/module/function/update/UpdateFragment;Landroid/app/Dialog;)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v5, "\u8bf7\u9009\u62e9\u7b49\u7ea7"

    .line 332
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v5, 0x41800000    # 16.0f

    .line 333
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 335
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/update/UpdateFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v6, 0x7f0b00fe

    invoke-virtual {v4, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v7, 0x7f0801ba

    .line 336
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const-string v9, "1"

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 338
    new-instance v8, Lcom/sb/mnmh/module/function/update/UpdateFragment$15;

    invoke-direct {v8, p0, v0}, Lcom/sb/mnmh/module/function/update/UpdateFragment$15;-><init>(Lcom/sb/mnmh/module/function/update/UpdateFragment;Landroid/app/Dialog;)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 346
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 349
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/update/UpdateFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v4, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 350
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const-string v9, "10"

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 352
    new-instance v8, Lcom/sb/mnmh/module/function/update/UpdateFragment$16;

    invoke-direct {v8, p0, v0}, Lcom/sb/mnmh/module/function/update/UpdateFragment$16;-><init>(Lcom/sb/mnmh/module/function/update/UpdateFragment;Landroid/app/Dialog;)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 360
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 363
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/update/UpdateFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v4, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 364
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const-string v9, "100"

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 365
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 366
    new-instance v8, Lcom/sb/mnmh/module/function/update/UpdateFragment$17;

    invoke-direct {v8, p0, v0}, Lcom/sb/mnmh/module/function/update/UpdateFragment$17;-><init>(Lcom/sb/mnmh/module/function/update/UpdateFragment;Landroid/app/Dialog;)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 374
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 377
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/update/UpdateFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v4, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 378
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const-string v9, "1000"

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 379
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 380
    new-instance v8, Lcom/sb/mnmh/module/function/update/UpdateFragment$18;

    invoke-direct {v8, p0, v0}, Lcom/sb/mnmh/module/function/update/UpdateFragment$18;-><init>(Lcom/sb/mnmh/module/function/update/UpdateFragment;Landroid/app/Dialog;)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 388
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 391
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/update/UpdateFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v4, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 392
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v6, "max"

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 394
    new-instance v4, Lcom/sb/mnmh/module/function/update/UpdateFragment$19;

    invoke-direct {v4, p0, v0}, Lcom/sb/mnmh/module/function/update/UpdateFragment$19;-><init>(Lcom/sb/mnmh/module/function/update/UpdateFragment;Landroid/app/Dialog;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 402
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 404
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 405
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
