.class public final Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;
.super Lcom/sb/mnmh/module/base/BaseMNMHFragment;
.source "FlupdateFragment.java"

# interfaces
.implements Lcom/sb/mnmh/module/function/detail/DetailContract$View;


# annotations
.annotation runtime Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;
    contentViewId = 0x7f0b004c
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sb/mnmh/module/base/BaseMNMHFragment<",
        "Lcom/sb/mnmh/module/function/detail/DetailPresenter;",
        "Lcom/sb/mnmh/module/function/detail/DetailModule;",
        ">;",
        "Lcom/sb/mnmh/module/function/detail/DetailContract$View;"
    }
.end annotation


# instance fields
.field childBeans:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/function/detail/ChildBean;",
            ">;"
        }
    .end annotation
.end field

.field funType:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field mActivationCallBack:Lcom/sb/mnmh/module/function/detail/ActivationCallBack;

.field mChildBean:Lcom/sb/mnmh/module/function/detail/ChildBean;

.field private mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

.field private matId:Ljava/lang/String;

.field private mode:Ljava/lang/String;

.field position:I

.field talentCards:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/function/detail/ChildBean;",
            ">;"
        }
    .end annotation
.end field

.field type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 44
    invoke-direct {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;-><init>()V

    const-string v0, ""

    .line 49
    iput-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->type:Ljava/lang/String;

    const/4 v1, 0x0

    .line 50
    iput v1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->position:I

    .line 51
    iput-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->funType:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;)Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;)Ljava/lang/String;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->id:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$2100(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$2200(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$2300(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$2400(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$2500(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$2600(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$2700(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$2800(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$2900(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$300(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;)Ljava/lang/String;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$3000(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$3100(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$3200(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$3300(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$3400(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;)Landroid/content/Context;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$3500(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;)Landroid/content/Context;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$3600(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$3700(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$3800(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$3900(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$400(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$4000(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$4100(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$4200(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$4300(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$4400(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$4500(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$4600(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$4700(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$4800(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$4900(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$500(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$5000(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$600(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$700(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;)Ljava/lang/String;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->matId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$800(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$900(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method public static getInstance(Ljava/lang/String;Ljava/lang/String;ILcom/sb/mnmh/module/function/detail/ActivationCallBack;)Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;
    .locals 1

    .line 66
    new-instance v0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;

    invoke-direct {v0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;-><init>()V

    .line 67
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->setModeAndId(Ljava/lang/String;Ljava/lang/String;ILcom/sb/mnmh/module/function/detail/ActivationCallBack;)V

    return-object v0
.end method

.method private initData()V
    .locals 7

    .line 645
    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    const-string v2, ""

    if-nez v0, :cond_10

    .line 646
    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v3, Lcom/sb/mnmh/module/function/Constants;->god:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v3, Lcom/sb/mnmh/module/function/Constants;->immortal:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v3, Lcom/sb/mnmh/module/function/Constants;->life:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v3, Lcom/sb/mnmh/module/function/Constants;->holy:Ljava/lang/String;

    .line 647
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v3, Lcom/sb/mnmh/module/function/Constants;->sect:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v3, Lcom/sb/mnmh/module/function/Constants;->position:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v3, Lcom/sb/mnmh/module/function/Constants;->zhenTu:Ljava/lang/String;

    .line 648
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 650
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v3, Lcom/sb/mnmh/module/function/Constants;->spiritualservant:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v3, Lcom/sb/mnmh/module/function/Constants;->fairy:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v3, Lcom/sb/mnmh/module/function/Constants;->pet:Ljava/lang/String;

    .line 651
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 653
    :cond_1
    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v3, Lcom/sb/mnmh/module/function/Constants;->immortals:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "treasure"

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v4, Lcom/sb/mnmh/module/function/Constants;->magicsoldier:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v4, Lcom/sb/mnmh/module/function/Constants;->equip:Ljava/lang/String;

    .line 654
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    .line 656
    :cond_2
    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v4, Lcom/sb/mnmh/module/function/Constants;->ore:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "house"

    .line 657
    iput-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->type:Ljava/lang/String;

    goto/16 :goto_3

    .line 658
    :cond_3
    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v4, Lcom/sb/mnmh/module/function/Constants;->tactical:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "sects"

    if-eqz v0, :cond_4

    .line 659
    iput-object v4, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->type:Ljava/lang/String;

    goto/16 :goto_3

    .line 660
    :cond_4
    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v5, Lcom/sb/mnmh/module/function/Constants;->abode:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 661
    iput-object v4, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->type:Ljava/lang/String;

    goto/16 :goto_3

    .line 662
    :cond_5
    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v4, Lcom/sb/mnmh/module/function/Constants;->imperial:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 663
    iput-object v2, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->type:Ljava/lang/String;

    .line 664
    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->mTwoBtn:Landroid/widget/Button;

    const-string v3, "\u5ba0\u5e78"

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 665
    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->mOneBtn:Landroid/widget/Button;

    const-string v3, "\u8fce\u5a36"

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 666
    :cond_6
    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v4, Lcom/sb/mnmh/module/function/Constants;->child:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 667
    iput-object v2, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->type:Ljava/lang/String;

    goto/16 :goto_3

    .line 668
    :cond_7
    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v4, Lcom/sb/mnmh/module/function/Constants;->fate:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 669
    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->mTwoBtn:Landroid/widget/Button;

    const-string v3, "\u517b\u6210"

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 670
    iget v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->position:I

    if-ne v0, v1, :cond_8

    .line 671
    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->mTwoBtn:Landroid/widget/Button;

    const-string v3, "\u5730\u85cf\u4e4b\u529b"

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 673
    :cond_8
    iput-object v2, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->type:Ljava/lang/String;

    goto :goto_3

    .line 674
    :cond_9
    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v4, Lcom/sb/mnmh/module/function/Constants;->medal:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 675
    iput-object v2, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->type:Ljava/lang/String;

    goto :goto_3

    .line 676
    :cond_a
    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v4, Lcom/sb/mnmh/module/function/Constants;->lingbao:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 677
    iput-object v3, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->type:Ljava/lang/String;

    .line 678
    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->mTwoBtn:Landroid/widget/Button;

    const-string v3, "\u8bd7\u53f7"

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 679
    :cond_b
    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v3, Lcom/sb/mnmh/module/function/Constants;->pavilion:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 680
    iput-object v2, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->type:Ljava/lang/String;

    goto :goto_3

    .line 681
    :cond_c
    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v3, Lcom/sb/mnmh/module/function/Constants;->zhendao:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 682
    iput-object v2, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->type:Ljava/lang/String;

    goto :goto_3

    .line 655
    :cond_d
    :goto_0
    iput-object v3, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->type:Ljava/lang/String;

    goto :goto_3

    :cond_e
    :goto_1
    const-string v0, "joint"

    .line 652
    iput-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->type:Ljava/lang/String;

    goto :goto_3

    :cond_f
    :goto_2
    const-string v0, "mode"

    .line 649
    iput-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->type:Ljava/lang/String;

    .line 686
    :cond_10
    :goto_3
    iget v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->position:I

    const/4 v3, 0x1

    invoke-direct {p0, v0, v3, v2}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->updatePositionView(IZLjava/lang/String;)V

    .line 690
    iget v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->position:I

    const-string v4, "0"

    if-ne v0, v3, :cond_12

    .line 691
    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2f

    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->god:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->immortal:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->life:Ljava/lang/String;

    .line 692
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->holy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->spiritualservant:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->fairy:Ljava/lang/String;

    .line 693
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->pet:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->equip:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->immortals:Ljava/lang/String;

    .line 694
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->magicsoldier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->ore:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->sect:Ljava/lang/String;

    .line 695
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->tactical:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->position:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->imperial:Ljava/lang/String;

    .line 696
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->child:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->fate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->medal:Ljava/lang/String;

    .line 697
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->lingbao:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->pavilion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->zhenTu:Ljava/lang/String;

    .line 698
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->zhendao:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 699
    :cond_11
    iput-object v4, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->funType:Ljava/lang/String;

    .line 700
    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->type:Ljava/lang/String;

    iget-object v2, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    iget-object v3, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->id:Ljava/lang/String;

    iget-object v4, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->funType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->getModeDetail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_12
    const/4 v3, 0x2

    const-string v5, "8"

    if-ne v0, v3, :cond_18

    .line 703
    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->god:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->immortal:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->life:Ljava/lang/String;

    .line 704
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->holy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->spiritualservant:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->fairy:Ljava/lang/String;

    .line 705
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->pet:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->equip:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->immortals:Ljava/lang/String;

    .line 706
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->magicsoldier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->ore:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->tactical:Ljava/lang/String;

    .line 707
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->sect:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->position:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->imperial:Ljava/lang/String;

    .line 708
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->fate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->pavilion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->zhenTu:Ljava/lang/String;

    .line 709
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->zhendao:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 710
    :cond_13
    iput-object v5, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->funType:Ljava/lang/String;

    goto :goto_4

    .line 711
    :cond_14
    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->child:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "2"

    .line 712
    iput-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->funType:Ljava/lang/String;

    goto :goto_4

    .line 713
    :cond_15
    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->lingbao:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "82109"

    .line 714
    iput-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->funType:Ljava/lang/String;

    goto :goto_4

    .line 715
    :cond_16
    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->medal:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 716
    iput-object v5, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->funType:Ljava/lang/String;

    .line 718
    :cond_17
    :goto_4
    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->type:Ljava/lang/String;

    iget-object v2, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    iget-object v3, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->id:Ljava/lang/String;

    iget-object v4, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->funType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->getModeDetail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_18
    const/4 v3, 0x3

    if-ne v0, v3, :cond_1b

    .line 720
    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->god:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->immortal:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->life:Ljava/lang/String;

    .line 721
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->spiritualservant:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->fairy:Ljava/lang/String;

    .line 722
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->pet:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->equip:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->immortals:Ljava/lang/String;

    .line 723
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->magicsoldier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_19
    const-string v0, "4"

    .line 724
    iput-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->funType:Ljava/lang/String;

    .line 726
    :cond_1a
    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->type:Ljava/lang/String;

    iget-object v2, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    iget-object v3, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->id:Ljava/lang/String;

    iget-object v4, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->funType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->getModeDetail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_1b
    const/4 v3, 0x4

    if-ne v0, v3, :cond_1e

    .line 728
    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->god:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->immortal:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->life:Ljava/lang/String;

    .line 729
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->holy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->spiritualservant:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->fairy:Ljava/lang/String;

    .line 730
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->pet:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->equip:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->immortals:Ljava/lang/String;

    .line 731
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->magicsoldier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->ore:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->sect:Ljava/lang/String;

    .line 732
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_1c
    const-string v0, "7"

    .line 733
    iput-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->funType:Ljava/lang/String;

    .line 735
    :cond_1d
    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->type:Ljava/lang/String;

    iget-object v2, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    iget-object v3, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->id:Ljava/lang/String;

    iget-object v4, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->funType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->getModeDetail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_1e
    const/4 v3, 0x5

    if-ne v0, v3, :cond_21

    .line 737
    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->god:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->immortal:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->life:Ljava/lang/String;

    .line 738
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->spiritualservant:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->fairy:Ljava/lang/String;

    .line 739
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->pet:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->equip:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->immortals:Ljava/lang/String;

    .line 740
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->magicsoldier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_1f
    const-string v0, "13"

    .line 741
    iput-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->funType:Ljava/lang/String;

    .line 743
    :cond_20
    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->type:Ljava/lang/String;

    iget-object v2, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    iget-object v3, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->id:Ljava/lang/String;

    iget-object v4, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->funType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->getModeDetail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_21
    const/4 v3, 0x6

    const-string v6, "3"

    if-ne v0, v3, :cond_25

    .line 745
    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->tactical:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->position:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 746
    :cond_22
    iput-object v5, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->funType:Ljava/lang/String;

    goto :goto_5

    .line 747
    :cond_23
    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->child:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 748
    iput-object v6, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->funType:Ljava/lang/String;

    .line 750
    :cond_24
    :goto_5
    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->type:Ljava/lang/String;

    iget-object v2, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    iget-object v3, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->id:Ljava/lang/String;

    iget-object v4, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->funType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->getModeDetail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_25
    const/4 v3, 0x7

    if-ne v0, v3, :cond_28

    .line 752
    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->child:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v0, "2200301"

    .line 753
    iput-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->funType:Ljava/lang/String;

    .line 754
    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;

    invoke-virtual {v0}, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->listChildCard()V

    .line 755
    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;

    invoke-virtual {v0}, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->listTalentCard()V

    goto :goto_6

    .line 756
    :cond_26
    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->fate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    const-string v0, "22"

    .line 757
    iput-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->funType:Ljava/lang/String;

    .line 759
    :cond_27
    :goto_6
    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->type:Ljava/lang/String;

    iget-object v2, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    iget-object v3, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->id:Ljava/lang/String;

    iget-object v4, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->funType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->getModeDetail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_28
    if-ne v0, v1, :cond_2a

    .line 761
    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->child:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 762
    iput-object v4, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->funType:Ljava/lang/String;

    .line 763
    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->type:Ljava/lang/String;

    iget-object v2, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    iget-object v3, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->id:Ljava/lang/String;

    iget-object v4, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->funType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->getModeDetail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 764
    :cond_29
    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->fate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 765
    iput-object v6, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->funType:Ljava/lang/String;

    .line 766
    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->type:Ljava/lang/String;

    iget-object v2, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    iget-object v3, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->id:Ljava/lang/String;

    iget-object v4, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->funType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->getModeDetail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_2a
    const/16 v1, 0x9

    if-ne v0, v1, :cond_2c

    .line 769
    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->child:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 770
    iput-object v2, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->funType:Ljava/lang/String;

    .line 771
    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->listFetter(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 772
    :cond_2b
    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->fate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const-string v0, "82013"

    .line 773
    iput-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->funType:Ljava/lang/String;

    .line 774
    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->type:Ljava/lang/String;

    iget-object v2, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    iget-object v3, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->id:Ljava/lang/String;

    iget-object v4, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->funType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->getModeDetail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_2c
    const/16 v1, 0xa

    if-ne v0, v1, :cond_2e

    .line 777
    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->child:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const-string v0, "83120"

    .line 778
    iput-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->funType:Ljava/lang/String;

    .line 779
    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->type:Ljava/lang/String;

    iget-object v2, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    iget-object v3, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->id:Ljava/lang/String;

    iget-object v4, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->funType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->getModeDetail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 780
    :cond_2d
    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->fate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const-string v0, "82018"

    .line 781
    iput-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->funType:Ljava/lang/String;

    .line 782
    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->type:Ljava/lang/String;

    iget-object v3, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    iget-object v4, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->funType:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->getModeDetail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_2e
    const/16 v1, 0xb

    if-ne v0, v1, :cond_2f

    .line 785
    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->child:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const-string v0, "24"

    .line 786
    iput-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->funType:Ljava/lang/String;

    .line 787
    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->type:Ljava/lang/String;

    iget-object v2, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    iget-object v3, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->id:Ljava/lang/String;

    iget-object v4, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->funType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->getModeDetail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    :goto_7
    return-void
.end method

.method private updatePositionView(IZLjava/lang/String;)V
    .locals 3

    .line 799
    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->mOneBtn:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 800
    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->mTwoBtn:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 801
    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->mThreeBtn:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 802
    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->mFourBtn:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 803
    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->mFiveBtn:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 804
    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->mSixBtn:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 805
    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->mSevenBtn:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 806
    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->mEightBtn:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 807
    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->mTenBtn:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    .line 809
    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->mOneBtn:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 810
    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->mOneBtn:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    .line 812
    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->mTwoBtn:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 813
    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->mTwoBtn:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 814
    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->mTwoBtn:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "\u5ba0\u5e78"

    .line 815
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 816
    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailPresenter;

    iget-object p2, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->birthDetail(Ljava/lang/String;)V

    .line 818
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_f

    .line 819
    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->mTwoBtn:Landroid/widget/Button;

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_2
    const/4 v2, 0x3

    if-ne p1, v2, :cond_3

    .line 823
    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->mThreeBtn:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 824
    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->mThreeBtn:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 825
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_f

    .line 826
    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->mThreeBtn:Landroid/widget/Button;

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_3
    const/4 v2, 0x4

    if-ne p1, v2, :cond_4

    .line 829
    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->mFourBtn:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 830
    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->mFourBtn:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 831
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_f

    .line 832
    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->mFourBtn:Landroid/widget/Button;

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_4
    const/4 v2, 0x5

    if-ne p1, v2, :cond_5

    .line 835
    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->mFiveBtn:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 836
    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->mFiveBtn:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 837
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_f

    .line 838
    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->mFiveBtn:Landroid/widget/Button;

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_5
    const/4 v2, 0x6

    if-ne p1, v2, :cond_7

    .line 841
    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->mSevenBtn:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 842
    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->mSevenBtn:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 843
    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object p2, Lcom/sb/mnmh/module/function/Constants;->child:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 844
    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->mSevenBtn:Landroid/widget/Button;

    const-string p2, "\u89c9\u9192"

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 845
    :cond_6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_f

    .line 846
    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->mSevenBtn:Landroid/widget/Button;

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_7
    const/4 v2, 0x7

    if-ne p1, v2, :cond_9

    .line 849
    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->mTenBtn:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 850
    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->mTenBtn:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 851
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 852
    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->mTenBtn:Landroid/widget/Button;

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 854
    :cond_8
    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object p2, Lcom/sb/mnmh/module/function/Constants;->child:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 855
    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->mFiveBtn:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    :cond_9
    if-ne p1, v1, :cond_b

    .line 858
    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object p3, Lcom/sb/mnmh/module/function/Constants;->fate:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 859
    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->mTwoBtn:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 860
    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->mTwoBtn:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    .line 862
    :cond_a
    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->mNineBtn:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 863
    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->mTenBtn:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 864
    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->mNineBtn:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 865
    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->mTenBtn:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    :cond_b
    const/16 p3, 0x9

    if-ne p1, p3, :cond_c

    .line 868
    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object p3, Lcom/sb/mnmh/module/function/Constants;->fate:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 869
    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->mTwoBtn:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 870
    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->mTwoBtn:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 871
    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->mTwoBtn:Landroid/widget/Button;

    const-string p2, "\u795e\u683c"

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 872
    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->mTwoBtn:Landroid/widget/Button;

    new-instance p2, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$30;

    invoke-direct {p2, p0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$30;-><init>(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_c
    const/16 p3, 0xa

    if-ne p1, p3, :cond_e

    .line 880
    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object p3, Lcom/sb/mnmh/module/function/Constants;->fate:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 881
    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->mTwoBtn:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 882
    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->mTwoBtn:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 883
    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->mTwoBtn:Landroid/widget/Button;

    const-string p2, "\u795e\u5316"

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 884
    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->mTwoBtn:Landroid/widget/Button;

    new-instance p2, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$31;

    invoke-direct {p2, p0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$31;-><init>(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 891
    :cond_d
    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->mTenBtn:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 892
    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->mTenBtn:Landroid/widget/Button;

    const-string p2, "\u6b66\u795e\u5316"

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 893
    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->mTenBtn:Landroid/widget/Button;

    new-instance p2, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$32;

    invoke-direct {p2, p0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$32;-><init>(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_e
    const/16 p3, 0xb

    if-ne p1, p3, :cond_f

    .line 902
    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->mTwoBtn:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 903
    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->mTwoBtn:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 904
    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->mTwoBtn:Landroid/widget/Button;

    const-string p2, "\u5347\u7ea7"

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 905
    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->mTwoBtn:Landroid/widget/Button;

    new-instance p2, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$33;

    invoke-direct {p2, p0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$33;-><init>(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_f
    :goto_0
    return-void
.end method


# virtual methods
.method public activationStatus(Z)V
    .locals 5

    .line 1312
    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->type:Ljava/lang/String;

    iget-object v2, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    iget-object v3, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->id:Ljava/lang/String;

    iget-object v4, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->funType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->getModeDetail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1313
    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mActivationCallBack:Lcom/sb/mnmh/module/function/detail/ActivationCallBack;

    if-eqz v0, :cond_0

    .line 1314
    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/function/detail/ActivationCallBack;->syncActivate(Z)V

    :cond_0
    return-void
.end method

.method public childDel(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1334
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 1336
    :cond_0
    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->mNineBtn:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1337
    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->mElevenBtn:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public gatherSpirit(Ljava/util/ArrayList;)V
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

    .line 1968
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0e021f

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 1969
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0b00f6

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0801e1

    .line 1970
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1971
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 1972
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sb/mnmh/module/battle/monster/DropInfoBean;

    .line 1973
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v8, 0x7f0b00fb

    invoke-virtual {v7, v8, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    const v8, 0x7f0801e2

    .line 1974
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 1975
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v6, Lcom/sb/mnmh/module/battle/monster/DropInfoBean;->goods_name:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ":"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v9, 0x41900000    # 18.0f

    .line 1976
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextSize(F)V

    const v8, 0x7f0801e5

    .line 1977
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 1978
    iget-object v6, v6, Lcom/sb/mnmh/module/battle/monster/DropInfoBean;->num:Ljava/lang/String;

    invoke-static {v6}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1979
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1980
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const p1, 0x7f080075

    .line 1982
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v2, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$58;

    invoke-direct {v2, p0, v0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$58;-><init>(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;Landroid/app/Dialog;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1989
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 1990
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 1991
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_1

    :cond_1
    const-string p1, "\u805a\u7075\u6210\u529f"

    .line 1993
    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->showMsg(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public initPresenter()V
    .locals 3

    .line 917
    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mModel:Lcom/apesplant/mvp/lib/base/BaseModelCreate;

    invoke-virtual {v0, v1, p0, v2}, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->setVM(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected initView(Landroidx/databinding/ViewDataBinding;)V
    .locals 1

    const/4 v0, 0x0

    .line 73
    invoke-virtual {p0, v0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->setSwipeBackEnable(Z)V

    .line 74
    check-cast p1, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iput-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    .line 79
    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->mOneBtn:Landroid/widget/Button;

    new-instance v0, Lcom/sb/mnmh/module/function/flUpdate/-$$Lambda$FlupdateFragment$i6VAmtzfx_Zj5NbBj0IRHzMSu0c;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/function/flUpdate/-$$Lambda$FlupdateFragment$i6VAmtzfx_Zj5NbBj0IRHzMSu0c;-><init>(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->mTwoBtn:Landroid/widget/Button;

    new-instance v0, Lcom/sb/mnmh/module/function/flUpdate/-$$Lambda$FlupdateFragment$9NhovD5MTP6O3ji4LnRaZ5WvMpY;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/function/flUpdate/-$$Lambda$FlupdateFragment$9NhovD5MTP6O3ji4LnRaZ5WvMpY;-><init>(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->mSixBtn:Landroid/widget/Button;

    new-instance v0, Lcom/sb/mnmh/module/function/flUpdate/-$$Lambda$FlupdateFragment$4W6CdgRYrtU-sc5zwiDkfDrChUI;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/function/flUpdate/-$$Lambda$FlupdateFragment$4W6CdgRYrtU-sc5zwiDkfDrChUI;-><init>(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->mThreeBtn:Landroid/widget/Button;

    new-instance v0, Lcom/sb/mnmh/module/function/flUpdate/-$$Lambda$FlupdateFragment$KbHv__AzxZTmJbzztOIjasoXu2o;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/function/flUpdate/-$$Lambda$FlupdateFragment$KbHv__AzxZTmJbzztOIjasoXu2o;-><init>(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->mFourBtn:Landroid/widget/Button;

    new-instance v0, Lcom/sb/mnmh/module/function/flUpdate/-$$Lambda$FlupdateFragment$2lU9E9dsJ7a5r7kq2o6efarxwyU;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/function/flUpdate/-$$Lambda$FlupdateFragment$2lU9E9dsJ7a5r7kq2o6efarxwyU;-><init>(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->mFiveBtn:Landroid/widget/Button;

    new-instance v0, Lcom/sb/mnmh/module/function/flUpdate/-$$Lambda$FlupdateFragment$yDxyBh6tE_Vc_bVsdtNuexzMROI;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/function/flUpdate/-$$Lambda$FlupdateFragment$yDxyBh6tE_Vc_bVsdtNuexzMROI;-><init>(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->mSevenBtn:Landroid/widget/Button;

    new-instance v0, Lcom/sb/mnmh/module/function/flUpdate/-$$Lambda$FlupdateFragment$60j5yGK4mnk33Ks024RWhpSRbBo;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/function/flUpdate/-$$Lambda$FlupdateFragment$60j5yGK4mnk33Ks024RWhpSRbBo;-><init>(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->mEightBtn:Landroid/widget/Button;

    new-instance v0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$3;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$3;-><init>(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->mTenBtn:Landroid/widget/Button;

    new-instance v0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$4;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$4;-><init>(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->mMatBtn:Landroid/widget/Button;

    new-instance v0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$5;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$5;-><init>(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x1

    .line 279
    iput-boolean p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->isPrepared:Z

    .line 280
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->lazyLoad()V

    return-void
.end method

.method public jueXing()V
    .locals 10

    .line 462
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0e021f

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 463
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f0b00c7

    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0801e1

    .line 464
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 465
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    const v4, 0x7f08025b

    .line 466
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f080063

    .line 467
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 468
    new-instance v6, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$18;

    invoke-direct {v6, p0, v0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$18;-><init>(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;Landroid/app/Dialog;)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v5, "\u8bf7\u9009\u62e9\u7b49\u7ea7"

    .line 474
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v5, 0x41800000    # 16.0f

    .line 475
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 476
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v6, 0x7f0b00fe

    invoke-virtual {v4, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v7, 0x7f0801ba

    .line 477
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const-string v9, "1"

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 478
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 479
    new-instance v8, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$19;

    invoke-direct {v8, p0, v0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$19;-><init>(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;Landroid/app/Dialog;)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 487
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 489
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v4, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 490
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const-string v9, "10"

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 491
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 492
    new-instance v8, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$20;

    invoke-direct {v8, p0, v0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$20;-><init>(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;Landroid/app/Dialog;)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 500
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 502
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v4, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 503
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const-string v9, "100"

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 504
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 505
    new-instance v8, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$21;

    invoke-direct {v8, p0, v0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$21;-><init>(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;Landroid/app/Dialog;)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 513
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 515
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v4, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 516
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const-string v9, "1000"

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 517
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 518
    new-instance v8, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$22;

    invoke-direct {v8, p0, v0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$22;-><init>(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;Landroid/app/Dialog;)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 526
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 528
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v4, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 529
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v6, "max"

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 530
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 531
    new-instance v4, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$23;

    invoke-direct {v4, p0, v0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$23;-><init>(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;Landroid/app/Dialog;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 539
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 541
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 542
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public synthetic lambda$initView$0$FlupdateFragment(Landroid/view/View;)V
    .locals 3

    .line 80
    invoke-static {}, Lcom/sb/mnmh/module/utils/ProcessUtil;->isProcessing()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 83
    :cond_0
    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->mOneBtn:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 84
    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailPresenter;

    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->type:Ljava/lang/String;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->activeFunction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$initView$1$FlupdateFragment(Landroid/view/View;)V
    .locals 2

    .line 90
    invoke-static {}, Lcom/sb/mnmh/module/utils/ProcessUtil;->isProcessing()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 93
    :cond_0
    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->mTwoBtn:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 94
    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->mSixBtn:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 95
    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v0, Lcom/sb/mnmh/module/function/Constants;->child:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 96
    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailPresenter;

    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->modeStrengthen(Ljava/lang/String;)V

    goto :goto_0

    .line 97
    :cond_1
    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v0, Lcom/sb/mnmh/module/function/Constants;->lingbao:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 98
    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailPresenter;

    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->id:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->worldPower(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 99
    :cond_2
    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v0, Lcom/sb/mnmh/module/function/Constants;->fate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->position:I

    const/16 v0, 0x8

    if-ne p1, v0, :cond_3

    .line 100
    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailPresenter;

    invoke-virtual {p1}, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->upStage()V

    goto :goto_0

    .line 102
    :cond_3
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->uploadLevel()V

    :goto_0
    return-void
.end method

.method public synthetic lambda$initView$2$FlupdateFragment(Landroid/view/View;)V
    .locals 4

    .line 110
    invoke-static {}, Lcom/sb/mnmh/module/utils/ProcessUtil;->isProcessing()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 113
    :cond_0
    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->mTwoBtn:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 114
    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->mSixBtn:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 115
    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailPresenter;

    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->type:Ljava/lang/String;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    iget-object v2, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->id:Ljava/lang/String;

    const-string v3, "10"

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->modeLevelFun(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$initView$3$FlupdateFragment(Landroid/view/View;)V
    .locals 1

    .line 122
    invoke-static {}, Lcom/sb/mnmh/module/utils/ProcessUtil;->isProcessing()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 125
    :cond_0
    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->mThreeBtn:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 126
    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v0, Lcom/sb/mnmh/module/function/Constants;->god:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v0, Lcom/sb/mnmh/module/function/Constants;->immortal:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v0, Lcom/sb/mnmh/module/function/Constants;->life:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v0, Lcom/sb/mnmh/module/function/Constants;->blood:Ljava/lang/String;

    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v0, Lcom/sb/mnmh/module/function/Constants;->spiritualservant:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v0, Lcom/sb/mnmh/module/function/Constants;->fairy:Ljava/lang/String;

    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v0, Lcom/sb/mnmh/module/function/Constants;->pet:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v0, Lcom/sb/mnmh/module/function/Constants;->equip:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v0, Lcom/sb/mnmh/module/function/Constants;->immortals:Ljava/lang/String;

    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v0, Lcom/sb/mnmh/module/function/Constants;->magicsoldier:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v0, Lcom/sb/mnmh/module/function/Constants;->sect:Ljava/lang/String;

    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 131
    :cond_1
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->jueXing()V

    :cond_2
    return-void
.end method

.method public synthetic lambda$initView$4$FlupdateFragment(Landroid/view/View;)V
    .locals 3

    .line 139
    invoke-static {}, Lcom/sb/mnmh/module/utils/ProcessUtil;->isProcessing()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 142
    :cond_0
    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->mFourBtn:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 143
    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v0, Lcom/sb/mnmh/module/function/Constants;->god:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v0, Lcom/sb/mnmh/module/function/Constants;->immortal:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v0, Lcom/sb/mnmh/module/function/Constants;->life:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v0, Lcom/sb/mnmh/module/function/Constants;->holy:Ljava/lang/String;

    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v0, Lcom/sb/mnmh/module/function/Constants;->blood:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v0, Lcom/sb/mnmh/module/function/Constants;->ore:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v0, Lcom/sb/mnmh/module/function/Constants;->spiritualservant:Ljava/lang/String;

    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v0, Lcom/sb/mnmh/module/function/Constants;->fairy:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v0, Lcom/sb/mnmh/module/function/Constants;->pet:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v0, Lcom/sb/mnmh/module/function/Constants;->equip:Ljava/lang/String;

    .line 146
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v0, Lcom/sb/mnmh/module/function/Constants;->immortals:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v0, Lcom/sb/mnmh/module/function/Constants;->magicsoldier:Ljava/lang/String;

    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v0, Lcom/sb/mnmh/module/function/Constants;->sect:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 148
    :cond_1
    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailPresenter;

    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->type:Ljava/lang/String;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    iget-object v2, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->id:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->modeMethodCoin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public synthetic lambda$initView$5$FlupdateFragment(Landroid/view/View;)V
    .locals 11

    .line 152
    invoke-static {}, Lcom/sb/mnmh/module/utils/ProcessUtil;->isProcessing()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 155
    :cond_0
    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->mFiveBtn:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 156
    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->god:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->immortal:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->life:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->blood:Ljava/lang/String;

    .line 157
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->spiritualservant:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->fairy:Ljava/lang/String;

    .line 158
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->pet:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->equip:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->immortals:Ljava/lang/String;

    .line 159
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->magicsoldier:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_1

    .line 161
    :cond_1
    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->child:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 162
    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->talentCards:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 163
    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0e021f

    invoke-direct {p1, v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 164
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0b00c7

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0801e1

    .line 165
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 166
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    const v5, 0x7f08025b

    .line 167
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f080063

    .line 168
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 169
    new-instance v7, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$1;

    invoke-direct {v7, p0, p1}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$1;-><init>(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;Landroid/app/Dialog;)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v6, "\u9009\u62e9\u5361\u7247"

    .line 175
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v6, 0x41800000    # 16.0f

    .line 176
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 177
    :goto_0
    iget-object v5, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->talentCards:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_2

    .line 178
    iget-object v5, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->talentCards:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sb/mnmh/module/function/detail/ChildBean;

    .line 179
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v8, 0x7f0b00fe

    invoke-virtual {v7, v8, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    const v8, 0x7f0801ed

    .line 180
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RadioButton;

    const v9, 0x7f0801ba

    .line 181
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 182
    iget-object v10, v5, Lcom/sb/mnmh/module/function/detail/ChildBean;->good:Lcom/sb/mnmh/module/knapsack/GoodInfoBean;

    iget-object v10, v10, Lcom/sb/mnmh/module/knapsack/GoodInfoBean;->good_name:Ljava/lang/String;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 184
    new-instance v9, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$2;

    invoke-direct {v9, p0, v8, v5, p1}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$2;-><init>(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;Landroid/widget/RadioButton;Lcom/sb/mnmh/module/function/detail/ChildBean;Landroid/app/Dialog;)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 195
    :cond_2
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 196
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 197
    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->mFiveBtn:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_2

    :cond_3
    const-string p1, "\u65e0\u5929\u8d4b\u5361\u7247"

    .line 199
    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->showMsg(Ljava/lang/String;)V

    .line 200
    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->mFiveBtn:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 201
    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailPresenter;

    invoke-virtual {p1}, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->listTalentCard()V

    goto :goto_2

    .line 160
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->uploadHeaven()V

    :cond_5
    :goto_2
    return-void
.end method

.method public synthetic lambda$initView$6$FlupdateFragment(Landroid/view/View;)V
    .locals 3

    .line 206
    invoke-static {}, Lcom/sb/mnmh/module/utils/ProcessUtil;->isProcessing()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 209
    :cond_0
    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->mSevenBtn:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 210
    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v0, Lcom/sb/mnmh/module/function/Constants;->tactical:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v0, Lcom/sb/mnmh/module/function/Constants;->position:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v0, Lcom/sb/mnmh/module/function/Constants;->abode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v0, Lcom/sb/mnmh/module/function/Constants;->child:Ljava/lang/String;

    .line 211
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 212
    :cond_1
    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailPresenter;

    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->type:Ljava/lang/String;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    iget-object v2, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->id:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->modeUpStep(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method protected lazyLoad()V
    .locals 1

    .line 634
    invoke-super {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;->lazyLoad()V

    .line 635
    iget-boolean v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->isPrepared:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->isVisible:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 638
    :cond_0
    invoke-direct {p0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->initData()V

    :cond_1
    :goto_0
    return-void
.end method

.method public loadBirthBean(Lcom/sb/mnmh/module/function/detail/BirthBean;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1321
    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->mEightBtn:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1322
    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->mEightBtn:Landroid/widget/Button;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u751f\u5b69\u5b50("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/sb/mnmh/module/function/detail/BirthBean;->h_birth:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/sb/mnmh/module/function/detail/BirthBean;->max:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1323
    iget v0, p1, Lcom/sb/mnmh/module/function/detail/BirthBean;->h_birth:I

    iget p1, p1, Lcom/sb/mnmh/module/function/detail/BirthBean;->max:I

    if-lt v0, p1, :cond_0

    .line 1324
    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->mEightBtn:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 1326
    :cond_0
    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->mEightBtn:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public loadChildBean(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/function/detail/ChildBean;",
            ">;)V"
        }
    .end annotation

    .line 1382
    iput-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->childBeans:Ljava/util/ArrayList;

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

    .line 2005
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0e021f

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2006
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0b00f6

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0801e1

    .line 2007
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2008
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 2009
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sb/mnmh/module/battle/monster/DropInfoBean;

    .line 2010
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v8, 0x7f0b00fb

    invoke-virtual {v7, v8, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    const v8, 0x7f0801e2

    .line 2011
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 2012
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v6, Lcom/sb/mnmh/module/battle/monster/DropInfoBean;->good_name:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ":"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v8, 0x7f0801e5

    .line 2014
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 2015
    iget-object v6, v6, Lcom/sb/mnmh/module/battle/monster/DropInfoBean;->map_name:Ljava/lang/String;

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2017
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v9, 0x7f050056

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2018
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const p1, 0x7f080075

    .line 2020
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v2, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$59;

    invoke-direct {v2, p0, v0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$59;-><init>(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;Landroid/app/Dialog;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2027
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 2028
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 2029
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_1

    :cond_1
    const-string p1, "\u67e5\u8be2\u4e0d\u5230\u6750\u6599\u6765\u6e90"

    .line 2031
    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->showMsg(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public loadEffect(Lcom/sb/mnmh/module/function/update/UpdateBean;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1797
    iget-object v3, v0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object v3, v3, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->mTenBtn:Landroid/widget/Button;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1798
    iget-object v3, v0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object v3, v3, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->mNineBtn:Landroid/widget/Button;

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setEnabled(Z)V

    if-eqz v1, :cond_8

    .line 1800
    new-instance v3, Landroid/app/Dialog;

    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const v6, 0x7f0e021f

    invoke-direct {v3, v5, v6}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 1801
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f0b010e

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0801e1

    .line 1802
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    const v8, 0x7f080075

    .line 1803
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const-string v9, "\u786e\u8ba4\u5237\u65b0\u7279\u6548"

    .line 1804
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1805
    iget-object v1, v1, Lcom/sb/mnmh/module/function/update/UpdateBean;->data:Lcom/sb/mnmh/module/function/mode/ModeInfoBean;

    .line 1807
    iget-object v9, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->property:Ljava/util/ArrayList;

    const-string v10, ":"

    const v11, 0x7f0801e5

    const v12, 0x7f0801e2

    const v13, 0x7f0b00fb

    const v14, 0x7f050044

    if-eqz v9, :cond_0

    iget-object v9, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->property:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lez v9, :cond_0

    const/4 v9, 0x0

    .line 1808
    :goto_0
    iget-object v4, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->property:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v9, v4, :cond_0

    .line 1809
    iget-object v4, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->property:Ljava/util/ArrayList;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sb/mnmh/module/serviceArea/PropertyBean;

    .line 1810
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v15

    invoke-virtual {v15, v13, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v15

    .line 1811
    invoke-virtual {v15, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    move-object/from16 v12, v17

    check-cast v12, Landroid/widget/TextView;

    .line 1812
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v4, Lcom/sb/mnmh/module/serviceArea/PropertyBean;->name:Ljava/lang/String;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1813
    invoke-virtual {v15, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 1814
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "+"

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Lcom/sb/mnmh/module/serviceArea/PropertyBean;->value:Ljava/lang/String;

    invoke-static {v4}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1815
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1816
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1817
    invoke-virtual {v6, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v9, v9, 0x1

    const/4 v7, 0x0

    const v11, 0x7f0801e5

    const v12, 0x7f0801e2

    const v13, 0x7f0b00fb

    goto :goto_0

    .line 1820
    :cond_0
    iget-object v4, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->need_goods:Ljava/util/ArrayList;

    const-string v9, "/"

    const v11, 0x7f0801e6

    if-eqz v4, :cond_3

    iget-object v4, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->need_goods:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_3

    const/4 v4, 0x0

    const/16 v16, 0x1

    .line 1821
    :goto_1
    iget-object v12, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->need_goods:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v4, v12, :cond_2

    .line 1822
    iget-object v12, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->need_goods:Ljava/util/ArrayList;

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/sb/mnmh/module/function/mode/GoodsInfo;

    .line 1823
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    invoke-static {v13}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v13

    const/4 v7, 0x0

    const v15, 0x7f0b00fb

    invoke-virtual {v13, v15, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v13

    const v7, 0x7f0801e2

    .line 1824
    invoke-virtual {v13, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v12, Lcom/sb/mnmh/module/function/mode/GoodsInfo;->name:Ljava/lang/String;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v7, 0x7f0801e5

    .line 1825
    invoke-virtual {v13, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    .line 1826
    iget-object v7, v12, Lcom/sb/mnmh/module/function/mode/GoodsInfo;->num:Ljava/lang/String;

    invoke-static {v7}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1827
    invoke-virtual {v13, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v12, Lcom/sb/mnmh/module/function/mode/GoodsInfo;->needNum:Ljava/lang/String;

    .line 1828
    invoke-static {v11}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1829
    iget-object v7, v12, Lcom/sb/mnmh/module/function/mode/GoodsInfo;->num:Ljava/lang/String;

    invoke-static {v7}, Lcom/sb/mnmh/module/utils/UnitUtils;->strToDou(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    iget-object v7, v12, Lcom/sb/mnmh/module/function/mode/GoodsInfo;->needNum:Ljava/lang/String;

    invoke-static {v7}, Lcom/sb/mnmh/module/utils/UnitUtils;->strToDou(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    cmpl-double v7, v18, v11

    if-ltz v7, :cond_1

    .line 1830
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v11, 0x7f050044

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v14, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 1833
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v11, 0x7f05006c

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v14, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v16, 0x0

    .line 1836
    :goto_2
    invoke-virtual {v6, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    const v11, 0x7f0801e6

    const v14, 0x7f050044

    goto/16 :goto_1

    :cond_2
    move/from16 v15, v16

    goto :goto_3

    :cond_3
    const/4 v15, 0x1

    .line 1840
    :goto_3
    iget-object v4, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->needGold:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 1841
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v7, 0x7f0b00fb

    const/4 v10, 0x0

    invoke-virtual {v4, v7, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v7, 0x7f0801e2

    .line 1842
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const-string v7, "\u91d1\u5e01:"

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v7, 0x7f0801e5

    .line 1843
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 1844
    iget-object v7, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->gold:Ljava/lang/String;

    invoke-static {v7}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v7, 0x7f0801e6

    .line 1845
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->needGold:Ljava/lang/String;

    .line 1846
    invoke-static {v12}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1847
    iget-object v7, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->gold:Ljava/lang/String;

    invoke-static {v7}, Lcom/sb/mnmh/module/utils/UnitUtils;->strToDou(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    iget-object v7, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->needGold:Ljava/lang/String;

    invoke-static {v7}, Lcom/sb/mnmh/module/utils/UnitUtils;->strToDou(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    cmpl-double v7, v11, v13

    if-ltz v7, :cond_4

    .line 1848
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v11, 0x7f050044

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 1852
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v11, 0x7f05006c

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v15, 0x0

    .line 1854
    :goto_4
    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1856
    :cond_5
    iget-object v4, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->needExperience:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 1857
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v7, 0x7f0b00fb

    const/4 v10, 0x0

    invoke-virtual {v4, v7, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v7, 0x7f0801e2

    .line 1858
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const-string v10, "\u7ecf\u9a8c:"

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v7, 0x7f0801e5

    .line 1859
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 1860
    iget-object v10, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->experience:Ljava/lang/String;

    invoke-static {v10}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v10, 0x7f0801e6

    .line 1861
    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->needExperience:Ljava/lang/String;

    .line 1862
    invoke-static {v9}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1863
    iget-object v9, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->experience:Ljava/lang/String;

    invoke-static {v9}, Lcom/sb/mnmh/module/utils/UnitUtils;->strToDou(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    iget-object v1, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->needExperience:Ljava/lang/String;

    invoke-static {v1}, Lcom/sb/mnmh/module/utils/UnitUtils;->strToDou(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    cmpl-double v1, v9, v11

    if-lez v1, :cond_6

    .line 1864
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v9, 0x7f050044

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    .line 1868
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v9, 0x7f05006c

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v15, 0x0

    .line 1870
    :goto_5
    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_7
    const v1, 0x7f08003c

    .line 1873
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v4, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$54;

    invoke-direct {v4, v0, v3}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$54;-><init>(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;Landroid/app/Dialog;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1880
    new-instance v1, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$55;

    invoke-direct {v1, v0, v15, v2, v3}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$55;-><init>(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;ZLjava/lang/String;Landroid/app/Dialog;)V

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1891
    invoke-virtual {v3, v5}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 1892
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    goto :goto_6

    .line 1894
    :cond_8
    iget-object v1, v0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v1, Lcom/sb/mnmh/module/function/detail/DetailPresenter;

    invoke-virtual {v1, v2}, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->effectMaterial(Ljava/lang/String;)V

    :goto_6
    return-void
.end method

.method public loadEffectChild(Lcom/sb/mnmh/module/function/fengling/detail/ForgeBean;Ljava/lang/String;)V
    .locals 9

    .line 1934
    iget-boolean v0, p1, Lcom/sb/mnmh/module/function/fengling/detail/ForgeBean;->flag:Z

    if-eqz v0, :cond_1

    .line 1935
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u6210\u529f"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->showMsg(Ljava/lang/String;)V

    .line 1936
    iget-object p2, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast p2, Lcom/sb/mnmh/module/function/detail/DetailPresenter;

    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->type:Ljava/lang/String;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    iget-object v2, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->id:Ljava/lang/String;

    iget-object v3, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->funType:Ljava/lang/String;

    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->getModeDetail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1937
    iget-object p2, p1, Lcom/sb/mnmh/module/function/fengling/detail/ForgeBean;->return_material:Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    iget-object p2, p1, Lcom/sb/mnmh/module/function/fengling/detail/ForgeBean;->return_material:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_1

    .line 1938
    new-instance p2, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0e021f

    invoke-direct {p2, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 1939
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b00f6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0801e1

    .line 1940
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    .line 1941
    :goto_0
    iget-object v4, p1, Lcom/sb/mnmh/module/function/fengling/detail/ForgeBean;->return_material:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 1942
    iget-object v4, p1, Lcom/sb/mnmh/module/function/fengling/detail/ForgeBean;->return_material:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sb/mnmh/module/battle/monster/DropInfoBean;

    .line 1943
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f0b00fb

    invoke-virtual {v5, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0801e2

    .line 1944
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 1945
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v4, Lcom/sb/mnmh/module/battle/monster/DropInfoBean;->goods_name:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v7, 0x41900000    # 18.0f

    .line 1946
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextSize(F)V

    const v6, 0x7f0801e5

    .line 1947
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 1948
    iget-object v4, v4, Lcom/sb/mnmh/module/battle/monster/DropInfoBean;->num:Ljava/lang/String;

    invoke-static {v4}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1949
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1950
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const p1, 0x7f080075

    .line 1952
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$57;

    invoke-direct {v1, p0, p2}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$57;-><init>(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;Landroid/app/Dialog;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1958
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 1959
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method

.method public loadEquipBean(Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/function/detail/ChildBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1343
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1344
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0e021f

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 1345
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0b00c7

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0801e1

    .line 1346
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 1347
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    const v4, 0x7f08025b

    .line 1348
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f080063

    .line 1349
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 1350
    new-instance v6, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$44;

    invoke-direct {v6, p0, v0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$44;-><init>(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;Landroid/app/Dialog;)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v5, "\u9009\u62e9"

    .line 1356
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v5, 0x41800000    # 16.0f

    .line 1357
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v4, 0x0

    .line 1358
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_0

    .line 1359
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sb/mnmh/module/function/detail/ChildBean;

    .line 1360
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v8, 0x7f0b00fe

    invoke-virtual {v7, v8, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    const v8, 0x7f0801ba

    .line 1361
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 1362
    iget-object v9, v6, Lcom/sb/mnmh/module/function/detail/ChildBean;->good:Lcom/sb/mnmh/module/knapsack/GoodInfoBean;

    iget-object v9, v9, Lcom/sb/mnmh/module/knapsack/GoodInfoBean;->good_name:Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1363
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1364
    new-instance v8, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$45;

    invoke-direct {v8, p0, v6, v0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$45;-><init>(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;Lcom/sb/mnmh/module/function/detail/ChildBean;Landroid/app/Dialog;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1371
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1373
    :cond_0
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 1374
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_1

    :cond_1
    const-string p1, "\u65e0\u5361\u7247"

    .line 1376
    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->showMsg(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public loadEquipMaterialBean(Lcom/sb/mnmh/module/function/update/UpdateBean;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_8

    .line 1393
    new-instance v2, Landroid/app/Dialog;

    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f0e021f

    invoke-direct {v2, v3, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 1394
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0b010e

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0801e1

    .line 1395
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    const v6, 0x7f080075

    .line 1396
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const-string v7, "\u786e\u8ba4\u795e\u683c"

    .line 1397
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1398
    iget-object v1, v1, Lcom/sb/mnmh/module/function/update/UpdateBean;->data:Lcom/sb/mnmh/module/function/mode/ModeInfoBean;

    .line 1400
    iget-object v7, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->property:Ljava/util/ArrayList;

    const-string v8, ":"

    const v9, 0x7f0801e5

    const v10, 0x7f0801e2

    const v11, 0x7f0b00fb

    if-eqz v7, :cond_0

    iget-object v7, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->property:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_0

    const/4 v7, 0x0

    .line 1401
    :goto_0
    iget-object v13, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->property:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v7, v13, :cond_0

    .line 1402
    iget-object v13, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->property:Ljava/util/ArrayList;

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/sb/mnmh/module/serviceArea/PropertyBean;

    .line 1403
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    invoke-static {v14}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v14

    invoke-virtual {v14, v11, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v14

    .line 1404
    invoke-virtual {v14, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    .line 1405
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v13, Lcom/sb/mnmh/module/serviceArea/PropertyBean;->name:Ljava/lang/String;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1406
    invoke-virtual {v14, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 1407
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "+"

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v13, Lcom/sb/mnmh/module/serviceArea/PropertyBean;->value:Ljava/lang/String;

    invoke-static {v13}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1410
    invoke-virtual {v4, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v7, v7, 0x1

    const v10, 0x7f0801e2

    goto :goto_0

    .line 1413
    :cond_0
    iget-object v7, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->need_goods:Ljava/util/ArrayList;

    const-string v13, "/"

    const/4 v15, 0x1

    if-eqz v7, :cond_3

    iget-object v7, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->need_goods:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_3

    const/4 v7, 0x0

    .line 1414
    :goto_1
    iget-object v12, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->need_goods:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v7, v12, :cond_2

    .line 1415
    iget-object v12, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->need_goods:Ljava/util/ArrayList;

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/sb/mnmh/module/function/mode/GoodsInfo;

    .line 1416
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    invoke-virtual {v10, v11, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    const v5, 0x7f0801e2

    .line 1417
    invoke-virtual {v10, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    move-object/from16 v5, v17

    check-cast v5, Landroid/widget/TextView;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v12, Lcom/sb/mnmh/module/function/mode/GoodsInfo;->name:Ljava/lang/String;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1418
    invoke-virtual {v10, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 1419
    iget-object v11, v12, Lcom/sb/mnmh/module/function/mode/GoodsInfo;->num:Ljava/lang/String;

    invoke-static {v11}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v11, 0x7f0801e6

    .line 1420
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v12, Lcom/sb/mnmh/module/function/mode/GoodsInfo;->needNum:Ljava/lang/String;

    .line 1421
    invoke-static {v9}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1422
    iget-object v9, v12, Lcom/sb/mnmh/module/function/mode/GoodsInfo;->num:Ljava/lang/String;

    invoke-static {v9}, Lcom/sb/mnmh/module/utils/UnitUtils;->strToDou(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    iget-object v9, v12, Lcom/sb/mnmh/module/function/mode/GoodsInfo;->needNum:Ljava/lang/String;

    invoke-static {v9}, Lcom/sb/mnmh/module/utils/UnitUtils;->strToDou(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    cmpl-double v9, v18, v11

    if-ltz v9, :cond_1

    .line 1423
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f050044

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 1426
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f05006c

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v15, 0x0

    .line 1429
    :goto_2
    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x0

    const v9, 0x7f0801e5

    const v11, 0x7f0b00fb

    goto/16 :goto_1

    :cond_2
    move v12, v15

    goto :goto_3

    :cond_3
    const/4 v12, 0x1

    .line 1433
    :goto_3
    iget-object v5, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->needGold:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 1434
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v7, 0x7f0b00fb

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const v7, 0x7f0801e2

    .line 1435
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const-string v7, "\u91d1\u5e01:"

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v7, 0x7f0801e5

    .line 1436
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 1437
    iget-object v7, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->gold:Ljava/lang/String;

    invoke-static {v7}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v7, 0x7f0801e6

    .line 1438
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->needGold:Ljava/lang/String;

    .line 1439
    invoke-static {v10}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1440
    iget-object v7, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->gold:Ljava/lang/String;

    invoke-static {v7}, Lcom/sb/mnmh/module/utils/UnitUtils;->strToDou(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    iget-object v7, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->needGold:Ljava/lang/String;

    invoke-static {v7}, Lcom/sb/mnmh/module/utils/UnitUtils;->strToDou(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    cmpl-double v7, v9, v14

    if-ltz v7, :cond_4

    .line 1441
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f050044

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 1445
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f05006c

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v12, 0x0

    .line 1447
    :goto_4
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1449
    :cond_5
    iget-object v5, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->needExperience:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 1450
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v7, 0x7f0b00fb

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const v7, 0x7f0801e2

    .line 1451
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const-string v8, "\u7ecf\u9a8c:"

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v7, 0x7f0801e5

    .line 1452
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 1453
    iget-object v8, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->experience:Ljava/lang/String;

    invoke-static {v8}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v8, 0x7f0801e6

    .line 1454
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->needExperience:Ljava/lang/String;

    .line 1455
    invoke-static {v10}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1456
    iget-object v8, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->experience:Ljava/lang/String;

    invoke-static {v8}, Lcom/sb/mnmh/module/utils/UnitUtils;->strToDou(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    iget-object v1, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->needExperience:Ljava/lang/String;

    invoke-static {v1}, Lcom/sb/mnmh/module/utils/UnitUtils;->strToDou(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    cmpl-double v1, v8, v10

    if-lez v1, :cond_6

    .line 1457
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v8, 0x7f050044

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    .line 1461
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v8, 0x7f05006c

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v12, 0x0

    .line 1463
    :goto_5
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_7
    const v1, 0x7f08003c

    .line 1466
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v4, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$46;

    invoke-direct {v4, v0, v2}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$46;-><init>(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;Landroid/app/Dialog;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1473
    new-instance v1, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$47;

    move-object/from16 v4, p2

    invoke-direct {v1, v0, v12, v4, v2}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$47;-><init>(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;ZLjava/lang/String;Landroid/app/Dialog;)V

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1484
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 1485
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    :cond_8
    return-void
.end method

.method public loadFetterBean(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/function/fetter/FetterBean;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public loadGatherSpirit(Lcom/sb/mnmh/module/function/update/UpdateBean;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_7

    .line 1697
    new-instance v2, Landroid/app/Dialog;

    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f0e021f

    invoke-direct {v2, v3, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 1698
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0b010e

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0801e1

    .line 1699
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    const v6, 0x7f080075

    .line 1700
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const-string v7, "\u786e\u8ba4\u805a\u7075"

    .line 1701
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1702
    iget-object v1, v1, Lcom/sb/mnmh/module/function/update/UpdateBean;->data:Lcom/sb/mnmh/module/function/mode/ModeInfoBean;

    .line 1704
    iget-object v7, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->property:Ljava/util/ArrayList;

    const-string v8, ":"

    const v9, 0x7f0801e5

    const v10, 0x7f0801e2

    const v11, 0x7f0b00fb

    const v12, 0x7f050044

    if-eqz v7, :cond_0

    iget-object v7, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->property:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_0

    const/4 v7, 0x0

    .line 1705
    :goto_0
    iget-object v14, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->property:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v7, v14, :cond_0

    .line 1706
    iget-object v14, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->property:Ljava/util/ArrayList;

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/sb/mnmh/module/serviceArea/PropertyBean;

    .line 1707
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v15

    invoke-static {v15}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v15

    invoke-virtual {v15, v11, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v15

    .line 1708
    invoke-virtual {v15, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, Landroid/widget/TextView;

    .line 1709
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v14, Lcom/sb/mnmh/module/serviceArea/PropertyBean;->name:Ljava/lang/String;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1710
    invoke-virtual {v15, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 1711
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "+"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v14, Lcom/sb/mnmh/module/serviceArea/PropertyBean;->value:Ljava/lang/String;

    invoke-static {v9}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1712
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v13, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1713
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1714
    invoke-virtual {v4, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x0

    const v9, 0x7f0801e5

    const v10, 0x7f0801e2

    goto :goto_0

    .line 1717
    :cond_0
    iget-object v5, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->need_goods:Ljava/util/ArrayList;

    const-string v9, "/"

    const v10, 0x7f0801e6

    const/4 v13, 0x1

    if-eqz v5, :cond_2

    iget-object v5, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->need_goods:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_2

    const/4 v5, 0x0

    .line 1718
    :goto_1
    iget-object v14, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->need_goods:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v5, v14, :cond_2

    .line 1719
    iget-object v14, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->need_goods:Ljava/util/ArrayList;

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/sb/mnmh/module/function/mode/GoodsInfo;

    .line 1720
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v15

    invoke-static {v15}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v15

    const/4 v7, 0x0

    invoke-virtual {v15, v11, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v15

    const v7, 0x7f0801e2

    .line 1721
    invoke-virtual {v15, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    move-object/from16 v7, v17

    check-cast v7, Landroid/widget/TextView;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v14, Lcom/sb/mnmh/module/function/mode/GoodsInfo;->name:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v7, 0x7f0801e5

    .line 1722
    invoke-virtual {v15, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 1723
    iget-object v7, v14, Lcom/sb/mnmh/module/function/mode/GoodsInfo;->num:Ljava/lang/String;

    invoke-static {v7}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1724
    invoke-virtual {v15, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v14, Lcom/sb/mnmh/module/function/mode/GoodsInfo;->needNum:Ljava/lang/String;

    .line 1725
    invoke-static {v10}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1726
    iget-object v7, v14, Lcom/sb/mnmh/module/function/mode/GoodsInfo;->num:Ljava/lang/String;

    invoke-static {v7}, Lcom/sb/mnmh/module/utils/UnitUtils;->strToDou(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    iget-object v7, v14, Lcom/sb/mnmh/module/function/mode/GoodsInfo;->needNum:Ljava/lang/String;

    invoke-static {v7}, Lcom/sb/mnmh/module/utils/UnitUtils;->strToDou(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v20

    cmpl-double v7, v18, v20

    if-ltz v7, :cond_1

    .line 1727
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v10, 0x7f050044

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 1730
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v10, 0x7f05006c

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v13, 0x0

    .line 1733
    :goto_2
    invoke-virtual {v4, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v5, v5, 0x1

    const v10, 0x7f0801e6

    const v11, 0x7f0b00fb

    const v12, 0x7f050044

    goto/16 :goto_1

    .line 1737
    :cond_2
    iget-object v5, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->needGold:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 1738
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v7, 0x7f0b00fb

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const v7, 0x7f0801e2

    .line 1739
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const-string v7, "\u91d1\u5e01:"

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v7, 0x7f0801e5

    .line 1740
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 1741
    iget-object v7, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->gold:Ljava/lang/String;

    invoke-static {v7}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v7, 0x7f0801e6

    .line 1742
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->needGold:Ljava/lang/String;

    .line 1743
    invoke-static {v11}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1744
    iget-object v7, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->gold:Ljava/lang/String;

    invoke-static {v7}, Lcom/sb/mnmh/module/utils/UnitUtils;->strToDou(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    iget-object v7, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->needGold:Ljava/lang/String;

    invoke-static {v7}, Lcom/sb/mnmh/module/utils/UnitUtils;->strToDou(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    cmpl-double v7, v10, v14

    if-ltz v7, :cond_3

    .line 1745
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v10, 0x7f050044

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 1749
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v10, 0x7f05006c

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v13, 0x0

    .line 1751
    :goto_3
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1753
    :cond_4
    iget-object v5, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->needExperience:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 1754
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v7, 0x7f0b00fb

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const v7, 0x7f0801e2

    .line 1755
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const-string v8, "\u7ecf\u9a8c:"

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v7, 0x7f0801e5

    .line 1756
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 1757
    iget-object v8, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->experience:Ljava/lang/String;

    invoke-static {v8}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v8, 0x7f0801e6

    .line 1758
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->needExperience:Ljava/lang/String;

    .line 1759
    invoke-static {v9}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1760
    iget-object v8, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->experience:Ljava/lang/String;

    invoke-static {v8}, Lcom/sb/mnmh/module/utils/UnitUtils;->strToDou(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    iget-object v1, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->needExperience:Ljava/lang/String;

    invoke-static {v1}, Lcom/sb/mnmh/module/utils/UnitUtils;->strToDou(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    cmpl-double v1, v8, v10

    if-lez v1, :cond_5

    .line 1761
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v8, 0x7f050044

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 1765
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v8, 0x7f05006c

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v13, 0x0

    .line 1767
    :goto_4
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_6
    const v1, 0x7f08003c

    .line 1770
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v4, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$52;

    invoke-direct {v4, v0, v2}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$52;-><init>(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;Landroid/app/Dialog;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1777
    new-instance v1, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$53;

    invoke-direct {v1, v0, v13, v2}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$53;-><init>(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;ZLandroid/app/Dialog;)V

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1788
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 1789
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    goto :goto_5

    .line 1791
    :cond_7
    iget-object v1, v0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v1, Lcom/sb/mnmh/module/function/detail/DetailPresenter;

    iget-object v2, v0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->gatherSpiritMaterial(Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method public loadMaterDetail(Lcom/sb/mnmh/module/function/mode/ModeInfoBean;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 1213
    iget-object v3, v0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object v3, v3, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->nextLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1214
    iget-object v3, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->function_name:Ljava/lang/String;

    .line 1215
    iget-object v4, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->level:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->level_max:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1216
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " (Lv."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->level:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1218
    :cond_0
    iget-object v4, v0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object v4, v4, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->mThreeTV:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1219
    iget-object v3, v0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object v3, v3, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->mFourTV:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->function_content:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1221
    iget-object v3, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->id:Ljava/lang/String;

    iput-object v3, v0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->matId:Ljava/lang/String;

    .line 1222
    iget-object v3, v0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object v3, v3, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->proLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1223
    iget-object v3, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->property:Ljava/util/ArrayList;

    const-string v4, ":"

    const v5, 0x7f0801e5

    const v6, 0x7f0801e2

    const/4 v7, 0x0

    const v8, 0x7f0b00fb

    const v9, 0x7f050044

    if-eqz v3, :cond_1

    iget-object v3, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->property:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v3, 0x0

    .line 1224
    :goto_0
    iget-object v10, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->property:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v3, v10, :cond_1

    .line 1225
    iget-object v10, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->property:Ljava/util/ArrayList;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/sb/mnmh/module/serviceArea/PropertyBean;

    .line 1226
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v11

    invoke-virtual {v11, v8, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    .line 1227
    invoke-virtual {v11, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    .line 1228
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v10, Lcom/sb/mnmh/module/serviceArea/PropertyBean;->name:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1229
    invoke-virtual {v11, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    .line 1230
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "+"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v10, Lcom/sb/mnmh/module/serviceArea/PropertyBean;->value:Ljava/lang/String;

    invoke-static {v10}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1231
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1232
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    invoke-virtual {v13, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1233
    iget-object v10, v0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object v10, v10, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->proLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1236
    :cond_1
    iget-object v3, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->need_goods:Ljava/util/ArrayList;

    const v10, 0x7f05006c

    const-string v11, ""

    const-string v12, "/"

    const v13, 0x7f0801e6

    if-eqz v3, :cond_3

    iget-object v3, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->need_goods:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_3

    const/4 v3, 0x0

    .line 1237
    :goto_1
    iget-object v14, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->need_goods:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v3, v14, :cond_3

    .line 1238
    iget-object v14, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->need_goods:Ljava/util/ArrayList;

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/sb/mnmh/module/function/mode/GoodsInfo;

    .line 1239
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v15

    invoke-static {v15}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v15

    invoke-virtual {v15, v8, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v15

    .line 1240
    invoke-virtual {v15, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v14, Lcom/sb/mnmh/module/function/mode/GoodsInfo;->name:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1241
    invoke-virtual {v15, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 1242
    iget-object v7, v14, Lcom/sb/mnmh/module/function/mode/GoodsInfo;->num:Ljava/lang/String;

    invoke-static {v7}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1243
    invoke-virtual {v15, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v14, Lcom/sb/mnmh/module/function/mode/GoodsInfo;->needNum:Ljava/lang/String;

    .line 1244
    invoke-static {v13}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1245
    iget-object v7, v14, Lcom/sb/mnmh/module/function/mode/GoodsInfo;->num:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, v14, Lcom/sb/mnmh/module/function/mode/GoodsInfo;->needNum:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, v14, Lcom/sb/mnmh/module/function/mode/GoodsInfo;->num:Ljava/lang/String;

    .line 1246
    invoke-static {v7}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    iget-object v13, v14, Lcom/sb/mnmh/module/function/mode/GoodsInfo;->needNum:Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    cmpl-double v17, v7, v13

    if-ltz v17, :cond_2

    .line 1247
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 1249
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1250
    iget v6, v0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->position:I

    invoke-direct {v0, v6, v2, v11}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->updatePositionView(IZLjava/lang/String;)V

    .line 1252
    :goto_2
    iget-object v6, v0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object v6, v6, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->proLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    const v6, 0x7f0801e2

    const/4 v7, 0x0

    const v8, 0x7f0b00fb

    const v13, 0x7f0801e6

    goto/16 :goto_1

    .line 1256
    :cond_3
    iget-object v3, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->needGold:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 1257
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const/4 v4, 0x0

    const v6, 0x7f0b00fb

    invoke-virtual {v3, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0801e2

    .line 1258
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const-string v4, "\u91d1\u5e01:"

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1259
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 1260
    iget-object v6, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->gold:Ljava/lang/String;

    invoke-static {v6}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v6, 0x7f0801e6

    .line 1261
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->needGold:Ljava/lang/String;

    .line 1262
    invoke-static {v8}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1263
    iget-object v6, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->gold:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->needGold:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->gold:Ljava/lang/String;

    .line 1264
    invoke-static {v6}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    iget-object v8, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->needGold:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    cmpl-double v8, v6, v13

    if-ltz v8, :cond_4

    .line 1265
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 1267
    :cond_4
    iget v6, v0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->position:I

    invoke-direct {v0, v6, v2, v11}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->updatePositionView(IZLjava/lang/String;)V

    .line 1268
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1270
    :goto_3
    iget-object v4, v0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object v4, v4, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->proLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1272
    :cond_5
    iget-object v3, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->needExperience:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 1273
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const/4 v4, 0x0

    const v6, 0x7f0b00fb

    invoke-virtual {v3, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0801e2

    .line 1274
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v6, "\u7ecf\u9a8c:"

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1275
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 1276
    iget-object v5, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->experience:Ljava/lang/String;

    invoke-static {v5}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v5, 0x7f0801e6

    .line 1277
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->needExperience:Ljava/lang/String;

    .line 1278
    invoke-static {v7}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1279
    iget-object v5, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->experience:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->needExperience:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->experience:Ljava/lang/String;

    .line 1280
    invoke-static {v5}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    iget-object v1, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->needExperience:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    cmpl-double v1, v5, v7

    if-ltz v1, :cond_6

    .line 1281
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 1283
    :cond_6
    iget v1, v0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->position:I

    invoke-direct {v0, v1, v2, v11}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->updatePositionView(IZLjava/lang/String;)V

    .line 1284
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1286
    :goto_4
    iget-object v1, v0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->proLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_5

    .line 1289
    :cond_7
    iget-object v1, v0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->nextLayout:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1290
    iget v1, v0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->position:I

    const-string v3, "\u5df2\u6ee1\u7ea7"

    invoke-direct {v0, v1, v2, v3}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->updatePositionView(IZLjava/lang/String;)V

    :cond_8
    :goto_5
    return-void
.end method

.method public loadModeDetail(Lcom/sb/mnmh/module/function/mode/ModeInfoBean;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_23

    .line 930
    iget-object v2, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->function_name:Ljava/lang/String;

    .line 931
    iget-object v3, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->level:Ljava/lang/String;

    invoke-static {v3}, Lcom/sb/mnmh/module/utils/UnitUtils;->strToLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 933
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (Lv."

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 934
    iget-object v3, v0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object v3, v3, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->mOneTV:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->function_name:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, ""

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v5

    :goto_0
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 935
    iget-object v2, v0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object v2, v2, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->mTwoTV:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->function_content:Ljava/lang/String;

    .line 936
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->function_content:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, v5

    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 937
    iget-boolean v2, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->is_activation:Z

    .line 938
    iget-object v3, v0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v4, Lcom/sb/mnmh/module/function/Constants;->equip:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x8

    if-eqz v3, :cond_3

    .line 939
    iget-object v3, v0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object v3, v3, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->mOneBtn:Landroid/widget/Button;

    if-eqz v2, :cond_2

    const-string v6, "\u5df2\u5408\u6210"

    goto :goto_2

    :cond_2
    const-string v6, "\u5408\u6210"

    :goto_2
    invoke-virtual {v3, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 940
    :cond_3
    iget-object v3, v0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v6, Lcom/sb/mnmh/module/function/Constants;->imperial:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 941
    iget-object v3, v0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object v3, v3, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->mOneBtn:Landroid/widget/Button;

    if-eqz v2, :cond_4

    const-string v6, "\u5df2\u8fce\u5a36"

    goto :goto_3

    :cond_4
    const-string v6, "\u8fce\u5a36"

    :goto_3
    invoke-virtual {v3, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 942
    :cond_5
    iget-object v3, v0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v6, Lcom/sb/mnmh/module/function/Constants;->child:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v6, Lcom/sb/mnmh/module/function/Constants;->lingbao:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_5

    .line 945
    :cond_6
    iget-object v3, v0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object v3, v3, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->mOneBtn:Landroid/widget/Button;

    if-eqz v2, :cond_7

    const-string v6, "\u5df2\u6fc0\u6d3b"

    goto :goto_4

    :cond_7
    const-string v6, "\u6fc0\u6d3b"

    :goto_4
    invoke-virtual {v3, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 943
    :cond_8
    :goto_5
    iget-object v3, v0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object v3, v3, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->mOneBtn:Landroid/widget/Button;

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 947
    :goto_6
    iget-object v3, v0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object v3, v3, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->mOneBtn:Landroid/widget/Button;

    xor-int/lit8 v6, v2, 0x1

    invoke-virtual {v3, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 948
    iget-object v3, v0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v3, :cond_12

    iget-object v3, v0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v8, Lcom/sb/mnmh/module/function/Constants;->holy:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, v0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v8, Lcom/sb/mnmh/module/function/Constants;->child:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, v0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v8, Lcom/sb/mnmh/module/function/Constants;->lingbao:Ljava/lang/String;

    .line 949
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, v0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v8, Lcom/sb/mnmh/module/function/Constants;->sect:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual/range {p1 .. p1}, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->hasSkillEquip()Z

    move-result v3

    if-eqz v3, :cond_12

    :cond_9
    iget v3, v0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->position:I

    if-ne v3, v6, :cond_12

    .line 951
    iget-object v3, v0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object v3, v3, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->mTwoBtn:Landroid/widget/Button;

    invoke-virtual {v3, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 952
    iget-object v3, v0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object v3, v3, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->mTwoBtn:Landroid/widget/Button;

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 953
    iget-object v3, v0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v8, Lcom/sb/mnmh/module/function/Constants;->child:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 954
    invoke-virtual/range {p1 .. p1}, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->hasEquipment()Z

    move-result v3

    if-nez v3, :cond_d

    .line 955
    iget-object v3, v0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object v3, v3, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->mTwoBtn:Landroid/widget/Button;

    const-string v8, "\u4e0a\u9635"

    invoke-virtual {v3, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 956
    iget-object v3, v0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object v3, v3, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->mTwoBtn:Landroid/widget/Button;

    new-instance v8, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$34;

    invoke-direct {v8, v0, v1}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$34;-><init>(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;Lcom/sb/mnmh/module/function/mode/ModeInfoBean;)V

    invoke-virtual {v3, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 963
    iget-object v3, v0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object v3, v3, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->mElevenBtn:Landroid/widget/Button;

    if-eqz v2, :cond_a

    const/4 v8, 0x0

    goto :goto_7

    :cond_a
    const/16 v8, 0x8

    :goto_7
    invoke-virtual {v3, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 964
    iget-object v3, v0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object v3, v3, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->twoLayout:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_b

    const/4 v8, 0x0

    goto :goto_8

    :cond_b
    const/16 v8, 0x8

    :goto_8
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 965
    iget-object v3, v0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object v3, v3, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->mElevenBtn:Landroid/widget/Button;

    const-string v8, "\u805a\u7075"

    invoke-virtual {v3, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 966
    iget-object v3, v0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object v3, v3, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->mElevenBtn:Landroid/widget/Button;

    new-instance v8, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$35;

    invoke-direct {v8, v0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$35;-><init>(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;)V

    invoke-virtual {v3, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 973
    iget-object v3, v0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object v3, v3, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->mNineBtn:Landroid/widget/Button;

    if-eqz v2, :cond_c

    const/4 v8, 0x0

    goto :goto_9

    :cond_c
    const/16 v8, 0x8

    :goto_9
    invoke-virtual {v3, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 974
    iget-object v3, v0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object v3, v3, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->mNineBtn:Landroid/widget/Button;

    const-string v8, "\u5378\u7532\u5f52\u7530"

    invoke-virtual {v3, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 975
    iget-object v3, v0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object v3, v3, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->mNineBtn:Landroid/widget/Button;

    new-instance v8, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$36;

    invoke-direct {v8, v0, v1}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$36;-><init>(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;Lcom/sb/mnmh/module/function/mode/ModeInfoBean;)V

    invoke-virtual {v3, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_a

    .line 1005
    :cond_d
    iget-object v3, v0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object v3, v3, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->mTwoBtn:Landroid/widget/Button;

    const-string v8, "\u4fee\u517b"

    invoke-virtual {v3, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1006
    iget-object v3, v0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object v3, v3, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->mNineBtn:Landroid/widget/Button;

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 1007
    iget-object v3, v0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object v3, v3, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->twoLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1008
    iget-object v3, v0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object v3, v3, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->mElevenBtn:Landroid/widget/Button;

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 1009
    iget-object v3, v0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object v3, v3, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->mTwoBtn:Landroid/widget/Button;

    new-instance v8, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$37;

    invoke-direct {v8, v0, v1}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$37;-><init>(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;Lcom/sb/mnmh/module/function/mode/ModeInfoBean;)V

    invoke-virtual {v3, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_a

    .line 1018
    :cond_e
    iget-object v3, v0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v8, Lcom/sb/mnmh/module/function/Constants;->lingbao:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v8, "\u8131\u4e0b"

    if-eqz v3, :cond_10

    .line 1019
    invoke-virtual/range {p1 .. p1}, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->hasEquipment()Z

    move-result v3

    if-nez v3, :cond_f

    .line 1020
    iget-object v3, v0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object v3, v3, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->mTwoBtn:Landroid/widget/Button;

    const-string v8, "\u7a7f\u6234"

    invoke-virtual {v3, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1021
    iget-object v3, v0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object v3, v3, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->mNineBtn:Landroid/widget/Button;

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 1022
    iget-object v3, v0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object v3, v3, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->twoLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1023
    iget-object v3, v0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object v3, v3, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->mElevenBtn:Landroid/widget/Button;

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 1024
    iget-object v3, v0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object v3, v3, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->mTwoBtn:Landroid/widget/Button;

    new-instance v8, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$38;

    invoke-direct {v8, v0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$38;-><init>(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;)V

    invoke-virtual {v3, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_a

    .line 1032
    :cond_f
    iget-object v3, v0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object v3, v3, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->mTwoBtn:Landroid/widget/Button;

    invoke-virtual {v3, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1033
    iget-object v3, v0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object v3, v3, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->mNineBtn:Landroid/widget/Button;

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 1034
    iget-object v3, v0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object v3, v3, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->twoLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1035
    iget-object v3, v0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object v3, v3, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->mElevenBtn:Landroid/widget/Button;

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 1036
    iget-object v3, v0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object v3, v3, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->mTwoBtn:Landroid/widget/Button;

    new-instance v8, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$39;

    invoke-direct {v8, v0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$39;-><init>(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;)V

    invoke-virtual {v3, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_a

    .line 1046
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->hasEquipment()Z

    move-result v3

    if-nez v3, :cond_11

    .line 1047
    iget-object v3, v0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object v3, v3, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->mTwoBtn:Landroid/widget/Button;

    const-string v8, "\u88c5\u5907"

    invoke-virtual {v3, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1048
    iget-object v3, v0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object v3, v3, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->mTwoBtn:Landroid/widget/Button;

    new-instance v8, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$40;

    invoke-direct {v8, v0, v1}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$40;-><init>(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;Lcom/sb/mnmh/module/function/mode/ModeInfoBean;)V

    invoke-virtual {v3, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_a

    .line 1056
    :cond_11
    iget-object v3, v0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object v3, v3, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->mTwoBtn:Landroid/widget/Button;

    invoke-virtual {v3, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1057
    iget-object v3, v0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object v3, v3, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->mTwoBtn:Landroid/widget/Button;

    new-instance v8, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$41;

    invoke-direct {v8, v0, v1}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$41;-><init>(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;Lcom/sb/mnmh/module/function/mode/ModeInfoBean;)V

    invoke-virtual {v3, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_a

    .line 1066
    :cond_12
    iget-object v3, v0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v8, Lcom/sb/mnmh/module/function/Constants;->child:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    iget v3, v0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->position:I

    if-ne v3, v4, :cond_14

    .line 1067
    invoke-virtual/range {p1 .. p1}, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->hasEquipment()Z

    move-result v3

    if-nez v3, :cond_13

    .line 1068
    iget-object v3, v0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object v3, v3, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->mNineBtn:Landroid/widget/Button;

    invoke-virtual {v3, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 1069
    iget-object v3, v0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object v3, v3, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->mNineBtn:Landroid/widget/Button;

    const-string v8, "\u666e\u901a"

    invoke-virtual {v3, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1070
    iget-object v3, v0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object v3, v3, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->mNineBtn:Landroid/widget/Button;

    new-instance v8, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$42;

    invoke-direct {v8, v0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$42;-><init>(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;)V

    invoke-virtual {v3, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1079
    iget-object v3, v0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object v3, v3, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->mTenBtn:Landroid/widget/Button;

    invoke-virtual {v3, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 1080
    iget-object v3, v0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object v3, v3, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->mTenBtn:Landroid/widget/Button;

    const-string v8, "\u9ad8\u7ea7"

    invoke-virtual {v3, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1081
    iget-object v3, v0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object v3, v3, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->mTenBtn:Landroid/widget/Button;

    new-instance v8, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$43;

    invoke-direct {v8, v0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$43;-><init>(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;)V

    invoke-virtual {v3, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_a

    .line 1090
    :cond_13
    iget-object v3, v0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object v3, v3, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->mNineBtn:Landroid/widget/Button;

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 1091
    iget-object v3, v0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object v3, v3, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->mTenBtn:Landroid/widget/Button;

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 1094
    :cond_14
    :goto_a
    iget-object v3, v0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mActivationCallBack:Lcom/sb/mnmh/module/function/detail/ActivationCallBack;

    if-eqz v3, :cond_16

    .line 1095
    iget-object v3, v0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v8, Lcom/sb/mnmh/module/function/Constants;->lingbao:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    .line 1096
    iget-object v3, v0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mActivationCallBack:Lcom/sb/mnmh/module/function/detail/ActivationCallBack;

    iget-boolean v8, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->is_activation:Z

    invoke-interface {v3, v8}, Lcom/sb/mnmh/module/function/detail/ActivationCallBack;->syncActivate(Z)V

    goto :goto_b

    .line 1098
    :cond_15
    iget-object v3, v0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mActivationCallBack:Lcom/sb/mnmh/module/function/detail/ActivationCallBack;

    invoke-virtual/range {p1 .. p1}, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->hasEquipment()Z

    move-result v8

    xor-int/2addr v8, v6

    invoke-interface {v3, v8}, Lcom/sb/mnmh/module/function/detail/ActivationCallBack;->syncActivate(Z)V

    .line 1102
    :cond_16
    :goto_b
    iget-object v3, v0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object v3, v3, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->currentProLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1103
    iget-object v3, v0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object v3, v3, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->currentProTwoLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1104
    iget-object v3, v0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object v3, v3, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->currentProThreeLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1105
    iget-object v3, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->property:Ljava/util/ArrayList;

    if-eqz v3, :cond_1d

    iget-object v3, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->property:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1d

    .line 1106
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1107
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1108
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    .line 1109
    :goto_c
    iget-object v11, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->property:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_1a

    .line 1110
    iget-object v11, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->property:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/sb/mnmh/module/serviceArea/PropertyBean;

    iget-object v11, v11, Lcom/sb/mnmh/module/serviceArea/PropertyBean;->index:Ljava/lang/String;

    const-string v12, "1"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_17

    .line 1111
    iget-object v11, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->property:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 1112
    :cond_17
    iget-object v11, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->property:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/sb/mnmh/module/serviceArea/PropertyBean;

    iget-object v11, v11, Lcom/sb/mnmh/module/serviceArea/PropertyBean;->index:Ljava/lang/String;

    const-string v12, "2"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_18

    .line 1113
    iget-object v11, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->property:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 1114
    :cond_18
    iget-object v11, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->property:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/sb/mnmh/module/serviceArea/PropertyBean;

    iget-object v11, v11, Lcom/sb/mnmh/module/serviceArea/PropertyBean;->index:Ljava/lang/String;

    const-string v12, "3"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_19

    .line 1115
    iget-object v11, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->property:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    :goto_d
    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    .line 1118
    :cond_1a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v10, ":"

    const v11, 0x7f0801e5

    const/high16 v12, 0x41500000    # 13.0f

    const v13, 0x7f0801e2

    const v14, 0x7f0b00fb

    const/4 v15, 0x0

    if-lez v1, :cond_1b

    .line 1119
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v14, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1120
    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Landroid/widget/TextView;

    const-string v4, "\u57fa\u7840\u5c5e\u6027:"

    .line 1121
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1122
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v13, 0x7f0c0011

    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 1123
    invoke-static {}, Lcom/sb/mnmh/MNMHApplication;->getAppContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v12}, Lcom/bin/david/form/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    move-result v13

    .line 1124
    invoke-static {}, Lcom/sb/mnmh/MNMHApplication;->getAppContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v12}, Lcom/bin/david/form/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    move-result v14

    .line 1123
    invoke-virtual {v4, v7, v7, v13, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1125
    invoke-virtual {v6, v4, v15, v15, v15}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1127
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v13, 0x7f05008c

    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1128
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 1129
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1130
    iget-object v4, v0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object v4, v4, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->currentProLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v1, 0x0

    .line 1131
    :goto_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_1b

    .line 1132
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sb/mnmh/module/serviceArea/PropertyBean;

    .line 1133
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v13, 0x7f0b00fb

    invoke-virtual {v6, v13, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    const v13, 0x7f0801e2

    .line 1134
    invoke-virtual {v6, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    .line 1135
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v4, Lcom/sb/mnmh/module/serviceArea/PropertyBean;->name:Ljava/lang/String;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1137
    invoke-virtual {v6, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 1138
    iget-object v4, v4, Lcom/sb/mnmh/module/serviceArea/PropertyBean;->value:Ljava/lang/String;

    invoke-static {v4}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1140
    iget-object v4, v0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object v4, v4, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->currentProLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x0

    goto :goto_e

    .line 1143
    :cond_1b
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1c

    .line 1144
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0b00fb

    invoke-virtual {v1, v3, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0801e2

    .line 1145
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v3, "\u5723\u9b54\u5c5e\u6027:"

    .line 1146
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1147
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f0c0012

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 1148
    invoke-static {}, Lcom/sb/mnmh/MNMHApplication;->getAppContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v12}, Lcom/bin/david/form/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    move-result v6

    .line 1149
    invoke-static {}, Lcom/sb/mnmh/MNMHApplication;->getAppContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v12}, Lcom/bin/david/form/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    move-result v7

    const/4 v13, 0x0

    .line 1148
    invoke-virtual {v3, v13, v13, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1150
    invoke-virtual {v4, v3, v15, v15, v15}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1151
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f050042

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1152
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 1153
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1154
    iget-object v3, v0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object v3, v3, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->currentProTwoLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v1, 0x0

    .line 1155
    :goto_f
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1c

    .line 1156
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sb/mnmh/module/serviceArea/PropertyBean;

    .line 1157
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v6, 0x7f0b00fb

    invoke-virtual {v4, v6, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v6, 0x7f0801e2

    .line 1158
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 1159
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v3, Lcom/sb/mnmh/module/serviceArea/PropertyBean;->name:Ljava/lang/String;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1161
    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 1162
    iget-object v3, v3, Lcom/sb/mnmh/module/serviceArea/PropertyBean;->value:Ljava/lang/String;

    invoke-static {v3}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1164
    iget-object v3, v0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object v3, v3, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->currentProTwoLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    .line 1168
    :cond_1c
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1d

    .line 1169
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0b00fb

    invoke-virtual {v1, v3, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0801e2

    .line 1170
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v3, "\u52a0\u6210\u5c5e\u6027:"

    .line 1171
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1172
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f0c0010

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 1173
    invoke-static {}, Lcom/sb/mnmh/MNMHApplication;->getAppContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v12}, Lcom/bin/david/form/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    move-result v6

    .line 1174
    invoke-static {}, Lcom/sb/mnmh/MNMHApplication;->getAppContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v12}, Lcom/bin/david/form/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    move-result v7

    const/4 v13, 0x0

    .line 1173
    invoke-virtual {v3, v13, v13, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1175
    invoke-virtual {v4, v3, v15, v15, v15}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1176
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f05005a

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1177
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 1178
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1179
    iget-object v3, v0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object v3, v3, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->currentProThreeLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1180
    :goto_10
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v13, v1, :cond_1d

    .line 1181
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sb/mnmh/module/serviceArea/PropertyBean;

    .line 1182
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0b00fb

    invoke-virtual {v3, v4, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v6, 0x7f0801e2

    .line 1183
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 1184
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v1, Lcom/sb/mnmh/module/serviceArea/PropertyBean;->name:Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1186
    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 1187
    iget-object v1, v1, Lcom/sb/mnmh/module/serviceArea/PropertyBean;->value:Ljava/lang/String;

    invoke-static {v1}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1189
    iget-object v1, v0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->currentProThreeLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_10

    .line 1193
    :cond_1d
    iget-object v1, v0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->nextLayout:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-nez v2, :cond_1e

    .line 1194
    iget v1, v0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->position:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1e

    iget-object v1, v0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v2, Lcom/sb/mnmh/module/function/Constants;->lingbao:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 1195
    iget-object v1, v0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v1, Lcom/sb/mnmh/module/function/detail/DetailPresenter;

    iget-object v2, v0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->type:Ljava/lang/String;

    iget-object v3, v0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    iget-object v4, v0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->id:Ljava/lang/String;

    const-string v5, "15"

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->functionType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    .line 1196
    :cond_1e
    iget-object v1, v0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v2, Lcom/sb/mnmh/module/function/Constants;->fate:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_20

    iget v1, v0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->position:I

    if-eq v1, v2, :cond_1f

    const/16 v3, 0x8

    if-ne v1, v3, :cond_20

    .line 1197
    :cond_1f
    iget-object v1, v0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v1, Lcom/sb/mnmh/module/function/detail/DetailPresenter;

    iget-object v2, v0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->type:Ljava/lang/String;

    iget-object v3, v0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    iget-object v4, v0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->id:Ljava/lang/String;

    iget-object v5, v0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->funType:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->functionType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    .line 1198
    :cond_20
    iget-object v1, v0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v3, Lcom/sb/mnmh/module/function/Constants;->fate:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    iget v1, v0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->position:I

    const/16 v3, 0x9

    if-ne v1, v3, :cond_21

    goto :goto_11

    .line 1200
    :cond_21
    iget-object v1, v0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    sget-object v3, Lcom/sb/mnmh/module/function/Constants;->fate:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    iget v1, v0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->position:I

    const/16 v3, 0xa

    if-ne v1, v3, :cond_22

    .line 1201
    iget-object v1, v0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v1, Lcom/sb/mnmh/module/function/detail/DetailPresenter;

    iget-object v2, v0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->type:Ljava/lang/String;

    iget-object v3, v0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    iget-object v4, v0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->funType:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v5, v4}, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->functionType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    .line 1202
    :cond_22
    iget v1, v0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->position:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_23

    if-eq v1, v2, :cond_23

    const/16 v2, 0x8

    if-eq v1, v2, :cond_23

    .line 1203
    iget-object v1, v0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v1, Lcom/sb/mnmh/module/function/detail/DetailPresenter;

    iget-object v2, v0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->type:Ljava/lang/String;

    iget-object v3, v0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    iget-object v4, v0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->id:Ljava/lang/String;

    iget-object v5, v0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->funType:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->functionType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    :goto_11
    return-void
.end method

.method public loadResetBean(Lcom/sb/mnmh/module/function/update/UpdateBean;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_8

    .line 1495
    new-instance v2, Landroid/app/Dialog;

    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f0e021f

    invoke-direct {v2, v3, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 1496
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0b010e

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0801e1

    .line 1497
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    const v6, 0x7f080075

    .line 1498
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const-string v7, "\u786e\u8ba4\u91cd\u751f"

    .line 1499
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1500
    iget-object v1, v1, Lcom/sb/mnmh/module/function/update/UpdateBean;->data:Lcom/sb/mnmh/module/function/mode/ModeInfoBean;

    .line 1502
    iget-object v7, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->property:Ljava/util/ArrayList;

    const-string v8, ":"

    const v9, 0x7f0801e5

    const v10, 0x7f0801e2

    const v11, 0x7f0b00fb

    if-eqz v7, :cond_0

    iget-object v7, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->property:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_0

    const/4 v7, 0x0

    .line 1503
    :goto_0
    iget-object v13, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->property:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v7, v13, :cond_0

    .line 1504
    iget-object v13, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->property:Ljava/util/ArrayList;

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/sb/mnmh/module/serviceArea/PropertyBean;

    .line 1505
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    invoke-static {v14}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v14

    invoke-virtual {v14, v11, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v14

    .line 1506
    invoke-virtual {v14, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    .line 1507
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v13, Lcom/sb/mnmh/module/serviceArea/PropertyBean;->name:Ljava/lang/String;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1508
    invoke-virtual {v14, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 1509
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "+"

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v13, Lcom/sb/mnmh/module/serviceArea/PropertyBean;->value:Ljava/lang/String;

    invoke-static {v13}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1512
    invoke-virtual {v4, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v7, v7, 0x1

    const v10, 0x7f0801e2

    goto :goto_0

    .line 1515
    :cond_0
    iget-object v7, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->need_goods:Ljava/util/ArrayList;

    const-string v13, "/"

    const/4 v15, 0x1

    if-eqz v7, :cond_3

    iget-object v7, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->need_goods:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_3

    const/4 v7, 0x0

    .line 1516
    :goto_1
    iget-object v12, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->need_goods:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v7, v12, :cond_2

    .line 1517
    iget-object v12, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->need_goods:Ljava/util/ArrayList;

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/sb/mnmh/module/function/mode/GoodsInfo;

    .line 1518
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    invoke-virtual {v10, v11, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    const v5, 0x7f0801e2

    .line 1519
    invoke-virtual {v10, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    move-object/from16 v5, v17

    check-cast v5, Landroid/widget/TextView;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v12, Lcom/sb/mnmh/module/function/mode/GoodsInfo;->name:Ljava/lang/String;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1520
    invoke-virtual {v10, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 1521
    iget-object v11, v12, Lcom/sb/mnmh/module/function/mode/GoodsInfo;->num:Ljava/lang/String;

    invoke-static {v11}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v11, 0x7f0801e6

    .line 1522
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v12, Lcom/sb/mnmh/module/function/mode/GoodsInfo;->needNum:Ljava/lang/String;

    .line 1523
    invoke-static {v9}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1524
    iget-object v9, v12, Lcom/sb/mnmh/module/function/mode/GoodsInfo;->num:Ljava/lang/String;

    invoke-static {v9}, Lcom/sb/mnmh/module/utils/UnitUtils;->strToDou(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    iget-object v9, v12, Lcom/sb/mnmh/module/function/mode/GoodsInfo;->needNum:Ljava/lang/String;

    invoke-static {v9}, Lcom/sb/mnmh/module/utils/UnitUtils;->strToDou(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    cmpl-double v9, v18, v11

    if-ltz v9, :cond_1

    .line 1525
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f050044

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 1528
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f05006c

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v15, 0x0

    .line 1531
    :goto_2
    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x0

    const v9, 0x7f0801e5

    const v11, 0x7f0b00fb

    goto/16 :goto_1

    :cond_2
    move v12, v15

    goto :goto_3

    :cond_3
    const/4 v12, 0x1

    .line 1535
    :goto_3
    iget-object v5, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->needGold:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 1536
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v7, 0x7f0b00fb

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const v7, 0x7f0801e2

    .line 1537
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const-string v7, "\u91d1\u5e01:"

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v7, 0x7f0801e5

    .line 1538
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 1539
    iget-object v7, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->gold:Ljava/lang/String;

    invoke-static {v7}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v7, 0x7f0801e6

    .line 1540
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->needGold:Ljava/lang/String;

    .line 1541
    invoke-static {v10}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1542
    iget-object v7, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->gold:Ljava/lang/String;

    invoke-static {v7}, Lcom/sb/mnmh/module/utils/UnitUtils;->strToDou(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    iget-object v7, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->needGold:Ljava/lang/String;

    invoke-static {v7}, Lcom/sb/mnmh/module/utils/UnitUtils;->strToDou(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    cmpl-double v7, v9, v14

    if-ltz v7, :cond_4

    .line 1543
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f050044

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 1547
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f05006c

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v12, 0x0

    .line 1549
    :goto_4
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1551
    :cond_5
    iget-object v5, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->needExperience:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 1552
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v7, 0x7f0b00fb

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const v7, 0x7f0801e2

    .line 1553
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const-string v8, "\u7ecf\u9a8c:"

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v7, 0x7f0801e5

    .line 1554
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 1555
    iget-object v8, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->experience:Ljava/lang/String;

    invoke-static {v8}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v8, 0x7f0801e6

    .line 1556
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->needExperience:Ljava/lang/String;

    .line 1557
    invoke-static {v10}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1558
    iget-object v8, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->experience:Ljava/lang/String;

    invoke-static {v8}, Lcom/sb/mnmh/module/utils/UnitUtils;->strToDou(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    iget-object v1, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->needExperience:Ljava/lang/String;

    invoke-static {v1}, Lcom/sb/mnmh/module/utils/UnitUtils;->strToDou(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    cmpl-double v1, v8, v10

    if-lez v1, :cond_6

    .line 1559
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v8, 0x7f050044

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    .line 1563
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v8, 0x7f05006c

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v12, 0x0

    .line 1565
    :goto_5
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_7
    const v1, 0x7f08003c

    .line 1568
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v4, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$48;

    invoke-direct {v4, v0, v2}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$48;-><init>(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;Landroid/app/Dialog;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1575
    new-instance v1, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$49;

    invoke-direct {v1, v0, v12, v2}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$49;-><init>(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;ZLandroid/app/Dialog;)V

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1586
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 1587
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    goto :goto_6

    .line 1589
    :cond_8
    iget-object v1, v0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v1, Lcom/sb/mnmh/module/function/detail/DetailPresenter;

    iget-object v2, v0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mChildBean:Lcom/sb/mnmh/module/function/detail/ChildBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/function/detail/ChildBean;->goods_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->rebotMaterial(Ljava/lang/String;)V

    :goto_6
    return-void
.end method

.method public loadResetChild(Lcom/sb/mnmh/module/function/fengling/detail/ForgeBean;)V
    .locals 10

    .line 1900
    iget-boolean v0, p1, Lcom/sb/mnmh/module/function/fengling/detail/ForgeBean;->flag:Z

    if-eqz v0, :cond_1

    const-string v0, "\u6210\u529f"

    .line 1901
    invoke-virtual {p0, v0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->showMsg(Ljava/lang/String;)V

    .line 1902
    iget-object v0, p1, Lcom/sb/mnmh/module/function/fengling/detail/ForgeBean;->return_material:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/sb/mnmh/module/function/fengling/detail/ForgeBean;->return_material:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1903
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0e021f

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 1904
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0b00f6

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0801e1

    .line 1905
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    .line 1906
    :goto_0
    iget-object v5, p1, Lcom/sb/mnmh/module/function/fengling/detail/ForgeBean;->return_material:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 1907
    iget-object v5, p1, Lcom/sb/mnmh/module/function/fengling/detail/ForgeBean;->return_material:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sb/mnmh/module/battle/monster/DropInfoBean;

    .line 1908
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v7, 0x7f0b00fb

    invoke-virtual {v6, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f0801e2

    .line 1909
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 1910
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v5, Lcom/sb/mnmh/module/battle/monster/DropInfoBean;->goods_name:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v8, 0x41900000    # 18.0f

    .line 1911
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextSize(F)V

    const v7, 0x7f0801e5

    .line 1912
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 1913
    iget-object v5, v5, Lcom/sb/mnmh/module/battle/monster/DropInfoBean;->num:Ljava/lang/String;

    invoke-static {v5}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1914
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1915
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const p1, 0x7f080075

    .line 1917
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v2, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$56;

    invoke-direct {v2, p0, v0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$56;-><init>(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;Landroid/app/Dialog;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1923
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 1924
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_1

    :cond_1
    const-string p1, "\u5931\u8d25"

    .line 1927
    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->showMsg(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public loadTalentBean(Lcom/sb/mnmh/module/function/update/UpdateBean;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_8

    .line 1596
    new-instance v2, Landroid/app/Dialog;

    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f0e021f

    invoke-direct {v2, v3, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 1597
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0b010e

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0801e1

    .line 1598
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    const v6, 0x7f080075

    .line 1599
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const-string v7, "\u786e\u8ba4\u5929\u8d4b"

    .line 1600
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1601
    iget-object v1, v1, Lcom/sb/mnmh/module/function/update/UpdateBean;->data:Lcom/sb/mnmh/module/function/mode/ModeInfoBean;

    .line 1603
    iget-object v7, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->property:Ljava/util/ArrayList;

    const-string v8, ":"

    const v9, 0x7f0801e5

    const v10, 0x7f0801e2

    const v11, 0x7f0b00fb

    if-eqz v7, :cond_0

    iget-object v7, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->property:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_0

    const/4 v7, 0x0

    .line 1604
    :goto_0
    iget-object v13, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->property:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v7, v13, :cond_0

    .line 1605
    iget-object v13, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->property:Ljava/util/ArrayList;

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/sb/mnmh/module/serviceArea/PropertyBean;

    .line 1606
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    invoke-static {v14}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v14

    invoke-virtual {v14, v11, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v14

    .line 1607
    invoke-virtual {v14, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    .line 1608
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v13, Lcom/sb/mnmh/module/serviceArea/PropertyBean;->name:Ljava/lang/String;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1609
    invoke-virtual {v14, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 1610
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "+"

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v13, Lcom/sb/mnmh/module/serviceArea/PropertyBean;->value:Ljava/lang/String;

    invoke-static {v13}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1613
    invoke-virtual {v4, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v7, v7, 0x1

    const v10, 0x7f0801e2

    goto :goto_0

    .line 1616
    :cond_0
    iget-object v7, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->need_goods:Ljava/util/ArrayList;

    const-string v13, "/"

    const/4 v15, 0x1

    if-eqz v7, :cond_3

    iget-object v7, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->need_goods:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_3

    const/4 v7, 0x0

    .line 1617
    :goto_1
    iget-object v12, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->need_goods:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v7, v12, :cond_2

    .line 1618
    iget-object v12, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->need_goods:Ljava/util/ArrayList;

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/sb/mnmh/module/function/mode/GoodsInfo;

    .line 1619
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    invoke-virtual {v10, v11, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    const v5, 0x7f0801e2

    .line 1620
    invoke-virtual {v10, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    move-object/from16 v5, v17

    check-cast v5, Landroid/widget/TextView;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v12, Lcom/sb/mnmh/module/function/mode/GoodsInfo;->name:Ljava/lang/String;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1621
    invoke-virtual {v10, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 1622
    iget-object v11, v12, Lcom/sb/mnmh/module/function/mode/GoodsInfo;->num:Ljava/lang/String;

    invoke-static {v11}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v11, 0x7f0801e6

    .line 1623
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v12, Lcom/sb/mnmh/module/function/mode/GoodsInfo;->needNum:Ljava/lang/String;

    .line 1624
    invoke-static {v9}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1625
    iget-object v9, v12, Lcom/sb/mnmh/module/function/mode/GoodsInfo;->num:Ljava/lang/String;

    invoke-static {v9}, Lcom/sb/mnmh/module/utils/UnitUtils;->strToDou(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    iget-object v9, v12, Lcom/sb/mnmh/module/function/mode/GoodsInfo;->needNum:Ljava/lang/String;

    invoke-static {v9}, Lcom/sb/mnmh/module/utils/UnitUtils;->strToDou(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    cmpl-double v9, v18, v11

    if-ltz v9, :cond_1

    .line 1626
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f050044

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 1629
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f05006c

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v15, 0x0

    .line 1632
    :goto_2
    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x0

    const v9, 0x7f0801e5

    const v11, 0x7f0b00fb

    goto/16 :goto_1

    :cond_2
    move v12, v15

    goto :goto_3

    :cond_3
    const/4 v12, 0x1

    .line 1636
    :goto_3
    iget-object v5, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->needGold:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 1637
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v7, 0x7f0b00fb

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const v7, 0x7f0801e2

    .line 1638
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const-string v7, "\u91d1\u5e01:"

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v7, 0x7f0801e5

    .line 1639
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 1640
    iget-object v7, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->gold:Ljava/lang/String;

    invoke-static {v7}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v7, 0x7f0801e6

    .line 1641
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->needGold:Ljava/lang/String;

    .line 1642
    invoke-static {v10}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1643
    iget-object v7, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->gold:Ljava/lang/String;

    invoke-static {v7}, Lcom/sb/mnmh/module/utils/UnitUtils;->strToDou(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    iget-object v7, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->needGold:Ljava/lang/String;

    invoke-static {v7}, Lcom/sb/mnmh/module/utils/UnitUtils;->strToDou(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    cmpl-double v7, v9, v14

    if-ltz v7, :cond_4

    .line 1644
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f050044

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 1648
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f05006c

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v12, 0x0

    .line 1650
    :goto_4
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1652
    :cond_5
    iget-object v5, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->needExperience:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 1653
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v7, 0x7f0b00fb

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const v7, 0x7f0801e2

    .line 1654
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const-string v8, "\u7ecf\u9a8c:"

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v7, 0x7f0801e5

    .line 1655
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 1656
    iget-object v8, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->experience:Ljava/lang/String;

    invoke-static {v8}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v8, 0x7f0801e6

    .line 1657
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->needExperience:Ljava/lang/String;

    .line 1658
    invoke-static {v10}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1659
    iget-object v8, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->experience:Ljava/lang/String;

    invoke-static {v8}, Lcom/sb/mnmh/module/utils/UnitUtils;->strToDou(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    iget-object v1, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->needExperience:Ljava/lang/String;

    invoke-static {v1}, Lcom/sb/mnmh/module/utils/UnitUtils;->strToDou(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    cmpl-double v1, v8, v10

    if-lez v1, :cond_6

    .line 1660
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v8, 0x7f050044

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    .line 1664
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v8, 0x7f05006c

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v12, 0x0

    .line 1666
    :goto_5
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_7
    const v1, 0x7f08003c

    .line 1669
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v4, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$50;

    invoke-direct {v4, v0, v2}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$50;-><init>(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;Landroid/app/Dialog;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1676
    new-instance v1, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$51;

    invoke-direct {v1, v0, v12, v2}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$51;-><init>(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;ZLandroid/app/Dialog;)V

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1687
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 1688
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    goto :goto_6

    .line 1690
    :cond_8
    iget-object v1, v0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v1, Lcom/sb/mnmh/module/function/detail/DetailPresenter;

    iget-object v2, v0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mChildBean:Lcom/sb/mnmh/module/function/detail/ChildBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/function/detail/ChildBean;->goods_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->rebotMaterial(Ljava/lang/String;)V

    :goto_6
    return-void
.end method

.method public loadTalentCard(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/function/detail/ChildBean;",
            ">;)V"
        }
    .end annotation

    .line 1387
    iput-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->talentCards:Ljava/util/ArrayList;

    return-void
.end method

.method public setModeAndId(Ljava/lang/String;Ljava/lang/String;ILcom/sb/mnmh/module/function/detail/ActivationCallBack;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    .line 59
    iput-object p2, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->id:Ljava/lang/String;

    .line 60
    iput p3, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->position:I

    .line 61
    iput-object p4, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mActivationCallBack:Lcom/sb/mnmh/module/function/detail/ActivationCallBack;

    return-void
.end method

.method public showMsg(Ljava/lang/String;)V
    .locals 2

    .line 922
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 923
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public updateView()V
    .locals 5

    .line 1296
    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->mOneBtn:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1297
    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->mTwoBtn:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1298
    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->mThreeBtn:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1299
    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->mFourBtn:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1300
    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->mFiveBtn:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1301
    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->mSixBtn:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1302
    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->mSevenBtn:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1303
    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->mEightBtn:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1304
    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->mNineBtn:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1305
    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->mTenBtn:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1306
    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->mElevenBtn:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1307
    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/function/detail/DetailPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->type:Ljava/lang/String;

    iget-object v2, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->mode:Ljava/lang/String;

    iget-object v3, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->id:Ljava/lang/String;

    iget-object v4, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->funType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->getModeDetail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public uploadChildLevel()V
    .locals 10

    .line 375
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0e021f

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 376
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f0b00c7

    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0801e1

    .line 377
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 378
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    const v4, 0x7f08025b

    .line 379
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f080063

    .line 380
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 381
    new-instance v6, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$12;

    invoke-direct {v6, p0, v0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$12;-><init>(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;Landroid/app/Dialog;)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v5, "\u8bf7\u9009\u62e9\u7b49\u7ea7"

    .line 387
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v5, 0x41800000    # 16.0f

    .line 388
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 389
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v6, 0x7f0b00fe

    invoke-virtual {v4, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v7, 0x7f0801ba

    .line 390
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const-string v9, "1"

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 392
    new-instance v8, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$13;

    invoke-direct {v8, p0, v0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$13;-><init>(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;Landroid/app/Dialog;)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 400
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 402
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v4, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 403
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const-string v9, "10"

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 404
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 405
    new-instance v8, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$14;

    invoke-direct {v8, p0, v0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$14;-><init>(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;Landroid/app/Dialog;)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 413
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 415
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v4, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 416
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const-string v9, "100"

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 417
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 418
    new-instance v8, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$15;

    invoke-direct {v8, p0, v0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$15;-><init>(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;Landroid/app/Dialog;)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 426
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 428
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v4, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 429
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const-string v9, "1000"

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 431
    new-instance v8, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$16;

    invoke-direct {v8, p0, v0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$16;-><init>(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;Landroid/app/Dialog;)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 439
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 441
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v4, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 442
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v6, "max"

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 443
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 444
    new-instance v4, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$17;

    invoke-direct {v4, p0, v0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$17;-><init>(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;Landroid/app/Dialog;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 452
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 454
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 455
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public uploadHeaven()V
    .locals 10

    .line 549
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0e021f

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 550
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f0b00c7

    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0801e1

    .line 551
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 552
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    const v4, 0x7f08025b

    .line 553
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f080063

    .line 554
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 555
    new-instance v6, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$24;

    invoke-direct {v6, p0, v0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$24;-><init>(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;Landroid/app/Dialog;)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v5, "\u8bf7\u9009\u62e9\u7b49\u7ea7"

    .line 561
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v5, 0x41800000    # 16.0f

    .line 562
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 563
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v6, 0x7f0b00fe

    invoke-virtual {v4, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v7, 0x7f0801ba

    .line 564
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const-string v9, "1"

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 565
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 566
    new-instance v8, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$25;

    invoke-direct {v8, p0, v0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$25;-><init>(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;Landroid/app/Dialog;)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 574
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 576
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v4, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 577
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const-string v9, "10"

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 578
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 579
    new-instance v8, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$26;

    invoke-direct {v8, p0, v0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$26;-><init>(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;Landroid/app/Dialog;)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 587
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 589
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v4, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 590
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const-string v9, "100"

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 591
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 592
    new-instance v8, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$27;

    invoke-direct {v8, p0, v0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$27;-><init>(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;Landroid/app/Dialog;)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 600
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 602
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v4, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 603
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const-string v9, "1000"

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 604
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 605
    new-instance v8, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$28;

    invoke-direct {v8, p0, v0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$28;-><init>(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;Landroid/app/Dialog;)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 613
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 615
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v4, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 616
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v6, "max"

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 617
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 618
    new-instance v4, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$29;

    invoke-direct {v4, p0, v0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$29;-><init>(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;Landroid/app/Dialog;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 626
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 628
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 629
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public uploadLevel()V
    .locals 10

    .line 288
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0e021f

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 289
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f0b00c7

    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0801e1

    .line 290
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 291
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    const v4, 0x7f08025b

    .line 292
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f080063

    .line 293
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 294
    new-instance v6, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$6;

    invoke-direct {v6, p0, v0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$6;-><init>(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;Landroid/app/Dialog;)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v5, "\u8bf7\u9009\u62e9\u7b49\u7ea7"

    .line 300
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v5, 0x41800000    # 16.0f

    .line 301
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 302
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v6, 0x7f0b00fe

    invoke-virtual {v4, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v7, 0x7f0801ba

    .line 303
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const-string v9, "1"

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 305
    new-instance v8, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$7;

    invoke-direct {v8, p0, v0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$7;-><init>(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;Landroid/app/Dialog;)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 315
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v4, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 316
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const-string v9, "10"

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 318
    new-instance v8, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$8;

    invoke-direct {v8, p0, v0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$8;-><init>(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;Landroid/app/Dialog;)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 328
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v4, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 329
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const-string v9, "100"

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 331
    new-instance v8, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$9;

    invoke-direct {v8, p0, v0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$9;-><init>(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;Landroid/app/Dialog;)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 341
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v4, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 342
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const-string v9, "1000"

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 344
    new-instance v8, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$10;

    invoke-direct {v8, p0, v0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$10;-><init>(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;Landroid/app/Dialog;)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 354
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v4, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 355
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v6, "max"

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 357
    new-instance v4, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$11;

    invoke-direct {v4, p0, v0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$11;-><init>(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;Landroid/app/Dialog;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 365
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 367
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 368
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
