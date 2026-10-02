.class public final Lcom/sb/mnmh/module/register/RegisterFragment;
.super Lcom/sb/mnmh/module/base/BaseMNMHFragment;
.source "RegisterFragment.java"

# interfaces
.implements Lcom/sb/mnmh/module/register/RegisterContract$View;


# annotations
.annotation runtime Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;
    contentViewId = 0x7f0b0083
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sb/mnmh/module/register/RegisterFragment$VerifyTimeCounter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sb/mnmh/module/base/BaseMNMHFragment<",
        "Lcom/sb/mnmh/module/register/RegisterPresenter;",
        "Lcom/sb/mnmh/module/register/RegisterModule;",
        ">;",
        "Lcom/sb/mnmh/module/register/RegisterContract$View;"
    }
.end annotation


# instance fields
.field mVerifyTimeCounter:Lcom/sb/mnmh/module/register/RegisterFragment$VerifyTimeCounter;

.field private mViewBinding:Lcom/sb/mnmh/databinding/ActivityRegisterFragmentBinding;

.field private phone:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/sb/mnmh/module/register/RegisterFragment;)Lcom/sb/mnmh/databinding/ActivityRegisterFragmentBinding;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/sb/mnmh/module/register/RegisterFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityRegisterFragmentBinding;

    return-object p0
.end method

.method public static getInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/sb/mnmh/module/register/RegisterFragment;
    .locals 1

    .line 30
    new-instance v0, Lcom/sb/mnmh/module/register/RegisterFragment;

    invoke-direct {v0}, Lcom/sb/mnmh/module/register/RegisterFragment;-><init>()V

    .line 31
    invoke-virtual {v0, p0}, Lcom/sb/mnmh/module/register/RegisterFragment;->setPhone(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, p1}, Lcom/sb/mnmh/module/register/RegisterFragment;->setType(Ljava/lang/String;)V

    return-object v0
.end method

.method private startTimeCounter()V
    .locals 7

    .line 210
    iget-object v0, p0, Lcom/sb/mnmh/module/register/RegisterFragment;->mVerifyTimeCounter:Lcom/sb/mnmh/module/register/RegisterFragment$VerifyTimeCounter;

    if-eqz v0, :cond_0

    .line 211
    invoke-virtual {v0}, Lcom/sb/mnmh/module/register/RegisterFragment$VerifyTimeCounter;->cancel()V

    const/4 v0, 0x0

    .line 212
    iput-object v0, p0, Lcom/sb/mnmh/module/register/RegisterFragment;->mVerifyTimeCounter:Lcom/sb/mnmh/module/register/RegisterFragment$VerifyTimeCounter;

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/register/RegisterFragment;->mVerifyTimeCounter:Lcom/sb/mnmh/module/register/RegisterFragment$VerifyTimeCounter;

    if-nez v0, :cond_1

    .line 215
    new-instance v0, Lcom/sb/mnmh/module/register/RegisterFragment$VerifyTimeCounter;

    const-wide/16 v3, 0x7530

    const-wide/16 v5, 0x3e8

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/sb/mnmh/module/register/RegisterFragment$VerifyTimeCounter;-><init>(Lcom/sb/mnmh/module/register/RegisterFragment;JJ)V

    iput-object v0, p0, Lcom/sb/mnmh/module/register/RegisterFragment;->mVerifyTimeCounter:Lcom/sb/mnmh/module/register/RegisterFragment$VerifyTimeCounter;

    .line 216
    iget-object v0, p0, Lcom/sb/mnmh/module/register/RegisterFragment;->mVerifyTimeCounter:Lcom/sb/mnmh/module/register/RegisterFragment$VerifyTimeCounter;

    invoke-virtual {v0}, Lcom/sb/mnmh/module/register/RegisterFragment$VerifyTimeCounter;->start()Landroid/os/CountDownTimer;

    :cond_1
    return-void
.end method

.method private stopTimeCounter()V
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/sb/mnmh/module/register/RegisterFragment;->mVerifyTimeCounter:Lcom/sb/mnmh/module/register/RegisterFragment$VerifyTimeCounter;

    if-eqz v0, :cond_0

    .line 225
    invoke-static {v0}, Lcom/sb/mnmh/module/register/RegisterFragment$VerifyTimeCounter;->access$100(Lcom/sb/mnmh/module/register/RegisterFragment$VerifyTimeCounter;)V

    const/4 v0, 0x0

    .line 226
    iput-object v0, p0, Lcom/sb/mnmh/module/register/RegisterFragment;->mVerifyTimeCounter:Lcom/sb/mnmh/module/register/RegisterFragment$VerifyTimeCounter;

    :cond_0
    return-void
.end method


# virtual methods
.method public initPresenter()V
    .locals 3

    .line 170
    iget-object v0, p0, Lcom/sb/mnmh/module/register/RegisterFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/register/RegisterPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/register/RegisterFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sb/mnmh/module/register/RegisterFragment;->mModel:Lcom/apesplant/mvp/lib/base/BaseModelCreate;

    invoke-virtual {v0, v1, p0, v2}, Lcom/sb/mnmh/module/register/RegisterPresenter;->setVM(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected initView(Landroidx/databinding/ViewDataBinding;)V
    .locals 1

    .line 46
    check-cast p1, Lcom/sb/mnmh/databinding/ActivityRegisterFragmentBinding;

    iput-object p1, p0, Lcom/sb/mnmh/module/register/RegisterFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityRegisterFragmentBinding;

    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/register/RegisterFragment;->setSwipeBackEnable(Z)V

    .line 48
    iget-object p1, p0, Lcom/sb/mnmh/module/register/RegisterFragment;->type:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sb/mnmh/module/register/RegisterFragment;->type:Ljava/lang/String;

    sget-object v0, Lcom/sb/mnmh/module/utils/Constant;->register:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 49
    iget-object p1, p0, Lcom/sb/mnmh/module/register/RegisterFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityRegisterFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityRegisterFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarTitle:Landroid/widget/TextView;

    const v0, 0x7f0d00e8

    invoke-virtual {p0, v0}, Lcom/sb/mnmh/module/register/RegisterFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object p1, p0, Lcom/sb/mnmh/module/register/RegisterFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityRegisterFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityRegisterFragmentBinding;->registerId:Landroid/widget/Button;

    const v0, 0x7f0d00f9

    invoke-virtual {p0, v0}, Lcom/sb/mnmh/module/register/RegisterFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/sb/mnmh/module/register/RegisterFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityRegisterFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityRegisterFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarTitle:Landroid/widget/TextView;

    const v0, 0x7f0d00e3

    invoke-virtual {p0, v0}, Lcom/sb/mnmh/module/register/RegisterFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object p1, p0, Lcom/sb/mnmh/module/register/RegisterFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityRegisterFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityRegisterFragmentBinding;->registerId:Landroid/widget/Button;

    const v0, 0x7f0d00fc

    invoke-virtual {p0, v0}, Lcom/sb/mnmh/module/register/RegisterFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 55
    :goto_0
    iget-object p1, p0, Lcom/sb/mnmh/module/register/RegisterFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityRegisterFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityRegisterFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarBack:Landroid/widget/TextView;

    new-instance v0, Lcom/sb/mnmh/module/register/-$$Lambda$RegisterFragment$1YrA302qQFtiLDqPMEx667tLseo;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/register/-$$Lambda$RegisterFragment$1YrA302qQFtiLDqPMEx667tLseo;-><init>(Lcom/sb/mnmh/module/register/RegisterFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iget-object p1, p0, Lcom/sb/mnmh/module/register/RegisterFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityRegisterFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityRegisterFragmentBinding;->registerId:Landroid/widget/Button;

    new-instance v0, Lcom/sb/mnmh/module/register/-$$Lambda$RegisterFragment$9FPXlVdWnBzZtFmVc6q3YIKOB5c;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/register/-$$Lambda$RegisterFragment$9FPXlVdWnBzZtFmVc6q3YIKOB5c;-><init>(Lcom/sb/mnmh/module/register/RegisterFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object p1, p0, Lcom/sb/mnmh/module/register/RegisterFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityRegisterFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityRegisterFragmentBinding;->registerMobileId:Landroid/widget/EditText;

    new-instance v0, Lcom/sb/mnmh/module/register/RegisterFragment$1;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/register/RegisterFragment$1;-><init>(Lcom/sb/mnmh/module/register/RegisterFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 99
    iget-object p1, p0, Lcom/sb/mnmh/module/register/RegisterFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityRegisterFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityRegisterFragmentBinding;->registerMobileClearId:Landroid/widget/ImageView;

    new-instance v0, Lcom/sb/mnmh/module/register/-$$Lambda$RegisterFragment$2clICe4BcoOJFuRotfEW4oHfHt4;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/register/-$$Lambda$RegisterFragment$2clICe4BcoOJFuRotfEW4oHfHt4;-><init>(Lcom/sb/mnmh/module/register/RegisterFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object p1, p0, Lcom/sb/mnmh/module/register/RegisterFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityRegisterFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityRegisterFragmentBinding;->registerPasswordId:Landroid/widget/EditText;

    new-instance v0, Lcom/sb/mnmh/module/register/RegisterFragment$2;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/register/RegisterFragment$2;-><init>(Lcom/sb/mnmh/module/register/RegisterFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 122
    iget-object p1, p0, Lcom/sb/mnmh/module/register/RegisterFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityRegisterFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityRegisterFragmentBinding;->registerPasswordClearId:Landroid/widget/ImageView;

    new-instance v0, Lcom/sb/mnmh/module/register/-$$Lambda$RegisterFragment$W_hnRSS_5393I0hk1t1vRWxmjR0;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/register/-$$Lambda$RegisterFragment$W_hnRSS_5393I0hk1t1vRWxmjR0;-><init>(Lcom/sb/mnmh/module/register/RegisterFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iget-object p1, p0, Lcom/sb/mnmh/module/register/RegisterFragment;->phone:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 126
    iget-object p1, p0, Lcom/sb/mnmh/module/register/RegisterFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityRegisterFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityRegisterFragmentBinding;->registerMobileId:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/sb/mnmh/module/register/RegisterFragment;->phone:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 128
    :cond_1
    iget-object p1, p0, Lcom/sb/mnmh/module/register/RegisterFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityRegisterFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityRegisterFragmentBinding;->registerCodeClearId:Landroid/widget/ImageView;

    new-instance v0, Lcom/sb/mnmh/module/register/-$$Lambda$RegisterFragment$zcEO6H8kxAvGvHJ3rPZpIb74TBg;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/register/-$$Lambda$RegisterFragment$zcEO6H8kxAvGvHJ3rPZpIb74TBg;-><init>(Lcom/sb/mnmh/module/register/RegisterFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    iget-object p1, p0, Lcom/sb/mnmh/module/register/RegisterFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityRegisterFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityRegisterFragmentBinding;->registerCodeId:Landroid/widget/EditText;

    new-instance v0, Lcom/sb/mnmh/module/register/RegisterFragment$3;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/register/RegisterFragment$3;-><init>(Lcom/sb/mnmh/module/register/RegisterFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 151
    iget-object p1, p0, Lcom/sb/mnmh/module/register/RegisterFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityRegisterFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityRegisterFragmentBinding;->getCodeId:Landroid/widget/Button;

    new-instance v0, Lcom/sb/mnmh/module/register/-$$Lambda$RegisterFragment$-rg39_v4bvsrHsmLD2sD7QrhNhk;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/register/-$$Lambda$RegisterFragment$-rg39_v4bvsrHsmLD2sD7QrhNhk;-><init>(Lcom/sb/mnmh/module/register/RegisterFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic lambda$initView$0$RegisterFragment(Landroid/view/View;)V
    .locals 0

    .line 56
    invoke-virtual {p0}, Lcom/sb/mnmh/module/register/RegisterFragment;->pop()V

    return-void
.end method

.method public synthetic lambda$initView$1$RegisterFragment(Landroid/view/View;)V
    .locals 4

    .line 60
    iget-object p1, p0, Lcom/sb/mnmh/module/register/RegisterFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityRegisterFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityRegisterFragmentBinding;->registerMobileId:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 61
    iget-object v0, p0, Lcom/sb/mnmh/module/register/RegisterFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityRegisterFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityRegisterFragmentBinding;->registerPasswordId:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/sb/mnmh/module/register/RegisterFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityRegisterFragmentBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivityRegisterFragmentBinding;->registerCodeId:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const p1, 0x7f0d00e2

    .line 64
    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/register/RegisterFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/register/RegisterFragment;->showMsg(Ljava/lang/String;)V

    goto :goto_0

    .line 65
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const p1, 0x7f0d00f7

    .line 66
    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/register/RegisterFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/register/RegisterFragment;->showMsg(Ljava/lang/String;)V

    goto :goto_0

    .line 67
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const p1, 0x7f0d00f4

    .line 68
    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/register/RegisterFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/register/RegisterFragment;->showMsg(Ljava/lang/String;)V

    goto :goto_0

    .line 70
    :cond_2
    iget-object v2, p0, Lcom/sb/mnmh/module/register/RegisterFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityRegisterFragmentBinding;

    iget-object v2, v2, Lcom/sb/mnmh/databinding/ActivityRegisterFragmentBinding;->registerId:Landroid/widget/Button;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 71
    iget-object v2, p0, Lcom/sb/mnmh/module/register/RegisterFragment;->type:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/sb/mnmh/module/register/RegisterFragment;->type:Ljava/lang/String;

    sget-object v3, Lcom/sb/mnmh/module/utils/Constant;->register:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 72
    iget-object v2, p0, Lcom/sb/mnmh/module/register/RegisterFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v2, Lcom/sb/mnmh/module/register/RegisterPresenter;

    invoke-virtual {v2, p1, v0, v1}, Lcom/sb/mnmh/module/register/RegisterPresenter;->register(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 74
    :cond_3
    iget-object v2, p0, Lcom/sb/mnmh/module/register/RegisterFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v2, Lcom/sb/mnmh/module/register/RegisterPresenter;

    invoke-virtual {v2, p1, v0, v1}, Lcom/sb/mnmh/module/register/RegisterPresenter;->forgetPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public synthetic lambda$initView$2$RegisterFragment(Landroid/view/View;)V
    .locals 1

    .line 99
    iget-object p1, p0, Lcom/sb/mnmh/module/register/RegisterFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityRegisterFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityRegisterFragmentBinding;->registerMobileId:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic lambda$initView$3$RegisterFragment(Landroid/view/View;)V
    .locals 1

    .line 123
    iget-object p1, p0, Lcom/sb/mnmh/module/register/RegisterFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityRegisterFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityRegisterFragmentBinding;->registerPasswordId:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic lambda$initView$4$RegisterFragment(Landroid/view/View;)V
    .locals 1

    .line 128
    iget-object p1, p0, Lcom/sb/mnmh/module/register/RegisterFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityRegisterFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityRegisterFragmentBinding;->registerCodeId:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic lambda$initView$5$RegisterFragment(Landroid/view/View;)V
    .locals 2

    .line 152
    iget-object p1, p0, Lcom/sb/mnmh/module/register/RegisterFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityRegisterFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityRegisterFragmentBinding;->registerMobileId:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 153
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f0d00e2

    .line 154
    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/register/RegisterFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/register/RegisterFragment;->showMsg(Ljava/lang/String;)V

    goto :goto_1

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/register/RegisterFragment;->type:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sb/mnmh/module/register/RegisterFragment;->type:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/utils/Constant;->register:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    iget-object v0, p0, Lcom/sb/mnmh/module/register/RegisterFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/register/RegisterPresenter;

    const-string v1, "register"

    invoke-virtual {v0, p1, v1}, Lcom/sb/mnmh/module/register/RegisterPresenter;->getMessage(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/sb/mnmh/module/register/RegisterFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/register/RegisterPresenter;

    const-string v1, "forget"

    invoke-virtual {v0, p1, v1}, Lcom/sb/mnmh/module/register/RegisterPresenter;->getMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :goto_0
    invoke-direct {p0}, Lcom/sb/mnmh/module/register/RegisterFragment;->stopTimeCounter()V

    .line 162
    invoke-direct {p0}, Lcom/sb/mnmh/module/register/RegisterFragment;->startTimeCounter()V

    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 202
    invoke-super {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;->onDestroy()V

    .line 203
    invoke-direct {p0}, Lcom/sb/mnmh/module/register/RegisterFragment;->stopTimeCounter()V

    return-void
.end method

.method public registerStatus(ZLjava/lang/String;)V
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/sb/mnmh/module/register/RegisterFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityRegisterFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityRegisterFragmentBinding;->registerId:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    if-eqz p1, :cond_1

    .line 184
    iget-object p1, p0, Lcom/sb/mnmh/module/register/RegisterFragment;->type:Ljava/lang/String;

    .line 185
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sb/mnmh/module/register/RegisterFragment;->type:Ljava/lang/String;

    sget-object p2, Lcom/sb/mnmh/module/utils/Constant;->register:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0d00fb

    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/register/RegisterFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p1, 0x7f0d00fe

    .line 186
    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/register/RegisterFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 184
    :goto_0
    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/register/RegisterFragment;->showMsg(Ljava/lang/String;)V

    .line 187
    invoke-virtual {p0}, Lcom/sb/mnmh/module/register/RegisterFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/sb/mnmh/module/serviceArea/ServiceAreaActivity;->launch(Landroid/content/Context;)V

    .line 188
    invoke-virtual {p0}, Lcom/sb/mnmh/module/register/RegisterFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    goto :goto_2

    .line 190
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 191
    invoke-virtual {p0, p2}, Lcom/sb/mnmh/module/register/RegisterFragment;->showMsg(Ljava/lang/String;)V

    goto :goto_2

    .line 193
    :cond_2
    iget-object p1, p0, Lcom/sb/mnmh/module/register/RegisterFragment;->type:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/sb/mnmh/module/register/RegisterFragment;->type:Ljava/lang/String;

    sget-object p2, Lcom/sb/mnmh/module/utils/Constant;->register:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f0d00fa

    .line 194
    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/register/RegisterFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const p1, 0x7f0d00fd

    .line 195
    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/register/RegisterFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 193
    :goto_1
    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/register/RegisterFragment;->showMsg(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method setPhone(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/sb/mnmh/module/register/RegisterFragment;->phone:Ljava/lang/String;

    return-void
.end method

.method setType(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/sb/mnmh/module/register/RegisterFragment;->type:Ljava/lang/String;

    return-void
.end method

.method public showMsg(Ljava/lang/String;)V
    .locals 2

    .line 175
    invoke-virtual {p0}, Lcom/sb/mnmh/module/register/RegisterFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {p0}, Lcom/sb/mnmh/module/register/RegisterFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
