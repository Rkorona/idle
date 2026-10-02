.class public final Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;
.super Lcom/sb/mnmh/module/base/BaseMNMHFragment;
.source "BigMapDetailFragment.java"

# interfaces
.implements Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;


# annotations
.annotation runtime Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;
    contentViewId = 0x7f0b0026
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sb/mnmh/module/base/BaseMNMHFragment<",
        "Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;",
        "Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailModule;",
        ">;",
        "Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;"
    }
.end annotation


# instance fields
.field private choiceHeavenly:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/function/weapon/WeaponInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field collectList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/battle/big/detail/MapDataBean;",
            ">;"
        }
    .end annotation
.end field

.field private collectMapBean:Lcom/sb/mnmh/module/battle/big/detail/CollectMapBean;

.field curAbodeBeans:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/battle/big/detail/ShowMapInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field private curX:I

.field private curY:I

.field datas:[[Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;

.field diWangList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/battle/big/detail/MapDataBean;",
            ">;"
        }
    .end annotation
.end field

.field dialog:Landroid/app/Dialog;

.field entity:Lcom/sb/mnmh/module/battle/big/BigMapInfoBean;

.field handler:Landroid/os/Handler;

.field private hasCollect:Z

.field private hasFirst:Z

.field private hasShowDialog:Z

.field private mViewBinding:Lcom/sb/mnmh/databinding/ActivityBigMapDetailFragmentBinding;

.field mapGoodBeans:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/battle/big/detail/MapGoodBean;",
            ">;"
        }
    .end annotation
.end field

.field public mapNum:I

.field private showCir:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 53
    invoke-direct {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;-><init>()V

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->mapGoodBeans:Ljava/util/ArrayList;

    const/16 v0, 0x64

    .line 59
    iput v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->mapNum:I

    const/4 v0, 0x2

    .line 62
    iput v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->curX:I

    .line 63
    iput v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->curY:I

    const/4 v0, 0x1

    .line 64
    iput v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->showCir:I

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->hasFirst:Z

    .line 66
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->collectList:Ljava/util/ArrayList;

    .line 67
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->diWangList:Ljava/util/ArrayList;

    .line 68
    new-instance v1, Lcom/sb/mnmh/module/battle/big/detail/CollectMapBean;

    invoke-direct {v1}, Lcom/sb/mnmh/module/battle/big/detail/CollectMapBean;-><init>()V

    iput-object v1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->collectMapBean:Lcom/sb/mnmh/module/battle/big/detail/CollectMapBean;

    .line 69
    iput-boolean v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->hasCollect:Z

    .line 70
    iput-boolean v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->hasShowDialog:Z

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->curAbodeBeans:Ljava/util/ArrayList;

    .line 299
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->choiceHeavenly:Ljava/util/ArrayList;

    .line 374
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$9;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$9;-><init>(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->handler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;II)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->showCenter(II)V

    return-void
.end method

.method static synthetic access$100(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;)I
    .locals 0

    .line 53
    iget p0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->curX:I

    return p0
.end method

.method static synthetic access$1000(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->initData(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic access$102(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;I)I
    .locals 0

    .line 53
    iput p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->curX:I

    return p1
.end method

.method static synthetic access$1100(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;)Landroid/content/Context;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->updateCollectView()V

    return-void
.end method

.method static synthetic access$1400(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;)I
    .locals 0

    .line 53
    iget p0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->curY:I

    return p0
.end method

.method static synthetic access$2000(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$202(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;I)I
    .locals 0

    .line 53
    iput p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->curY:I

    return p1
.end method

.method static synthetic access$2100(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$2200(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$2300(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$2400(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$2500(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$2600(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$2700(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$2800(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$2900(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$300(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;)Z
    .locals 0

    .line 53
    iget-boolean p0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->hasCollect:Z

    return p0
.end method

.method static synthetic access$3000(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$3100(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$3200(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$3300(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$3400(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$3500(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$3600(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$3700(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$3800(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$3900(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$400(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$4000(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$4100(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$4200(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$4300(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$4400(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$4500(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$4600(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$4700(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$4800(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$4900(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$500(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$5000(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$5100(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$5200(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;)Landroid/content/Context;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$600(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;)Lcom/sb/mnmh/module/battle/big/detail/CollectMapBean;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->collectMapBean:Lcom/sb/mnmh/module/battle/big/detail/CollectMapBean;

    return-object p0
.end method

.method static synthetic access$700(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$800(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$900(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method public static getInstance(Lcom/sb/mnmh/module/battle/big/BigMapInfoBean;)Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;
    .locals 1

    .line 80
    new-instance v0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;

    invoke-direct {v0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;-><init>()V

    .line 81
    invoke-virtual {v0, p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->setParams(Lcom/sb/mnmh/module/battle/big/BigMapInfoBean;)V

    return-object v0
.end method

.method private initData(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;",
            ">;)V"
        }
    .end annotation

    .line 398
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v0, v1}, Lcom/bin/david/form/utils/DensityUtils;->sp2px(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v0}, Lcom/bin/david/form/data/style/FontStyle;->setDefaultTextSize(I)V

    .line 399
    iget v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->mapNum:I

    new-array v1, v0, [Ljava/lang/String;

    .line 400
    filled-new-array {v0, v0}, [I

    move-result-object v0

    const-class v2, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;

    iput-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->datas:[[Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 401
    :goto_0
    iget v3, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->mapNum:I

    const-string v4, ""

    if-ge v2, v3, :cond_0

    .line 402
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    move v2, v5

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 404
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x1

    if-ge v2, v3, :cond_2

    .line 405
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;

    const-string v6, "\u77ff"

    .line 406
    iput-object v6, v3, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;->name:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 408
    invoke-virtual {v3}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;->getX()I

    move-result v6

    sub-int/2addr v6, v5

    .line 409
    invoke-virtual {v3}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;->getY()I

    move-result v7

    sub-int/2addr v7, v5

    .line 410
    iget v5, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->mapNum:I

    if-ge v6, v5, :cond_1

    if-ge v7, v5, :cond_1

    .line 411
    iget-object v5, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->datas:[[Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;

    aget-object v5, v5, v6

    aput-object v3, v5, v7

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 415
    :cond_2
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->autoXY()V

    .line 416
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->datas:[[Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;

    iget v2, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->curX:I

    aget-object p1, p1, v2

    iget v2, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->curY:I

    aget-object p1, p1, v2

    iput-boolean v5, p1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;->hasCur:Z

    .line 417
    new-instance p1, Lcom/bin/david/form/data/style/FontStyle;

    .line 418
    invoke-static {}, Lcom/sb/mnmh/MNMHApplication;->getAppContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0xa

    invoke-static {}, Lcom/sb/mnmh/MNMHApplication;->getAppContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f050039

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-direct {p1, v2, v3, v6}, Lcom/bin/david/form/data/style/FontStyle;-><init>(Landroid/content/Context;II)V

    .line 419
    iget-object v2, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBigMapDetailFragmentBinding;

    iget-object v2, v2, Lcom/sb/mnmh/databinding/ActivityBigMapDetailFragmentBinding;->table:Lcom/bin/david/form/core/SmartTable;

    invoke-virtual {v2}, Lcom/bin/david/form/core/SmartTable;->getConfig()Lcom/bin/david/form/core/TableConfig;

    move-result-object v2

    .line 420
    invoke-virtual {v2, p1}, Lcom/bin/david/form/core/TableConfig;->setColumnTitleStyle(Lcom/bin/david/form/data/style/FontStyle;)Lcom/bin/david/form/core/TableConfig;

    .line 421
    invoke-virtual {v2, v0}, Lcom/bin/david/form/core/TableConfig;->setHorizontalPadding(I)Lcom/bin/david/form/core/TableConfig;

    .line 422
    invoke-virtual {v2, v5}, Lcom/bin/david/form/core/TableConfig;->setShowColumnTitle(Z)Lcom/bin/david/form/core/TableConfig;

    .line 423
    invoke-virtual {v2, v0}, Lcom/bin/david/form/core/TableConfig;->setShowTableTitle(Z)Lcom/bin/david/form/core/TableConfig;

    .line 424
    invoke-virtual {v2, v0}, Lcom/bin/david/form/core/TableConfig;->setShowXSequence(Z)Lcom/bin/david/form/core/TableConfig;

    .line 426
    invoke-virtual {v2, v5}, Lcom/bin/david/form/core/TableConfig;->setFixedXSequence(Z)Lcom/bin/david/form/core/TableConfig;

    .line 427
    invoke-virtual {v2, v5}, Lcom/bin/david/form/core/TableConfig;->setFixedYSequence(Z)Lcom/bin/david/form/core/TableConfig;

    .line 428
    invoke-virtual {v2, v0}, Lcom/bin/david/form/core/TableConfig;->setVerticalPadding(I)Lcom/bin/david/form/core/TableConfig;

    .line 431
    new-instance p1, Lcom/bin/david/form/data/style/FontStyle;

    invoke-static {}, Lcom/sb/mnmh/MNMHApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const/16 v3, 0xe

    invoke-static {}, Lcom/sb/mnmh/MNMHApplication;->getAppContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f050072

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct {p1, v0, v3, v5}, Lcom/bin/david/form/data/style/FontStyle;-><init>(Landroid/content/Context;II)V

    .line 432
    invoke-virtual {v2, p1}, Lcom/bin/david/form/core/TableConfig;->setXSequenceStyle(Lcom/bin/david/form/data/style/FontStyle;)Lcom/bin/david/form/core/TableConfig;

    .line 433
    new-instance v0, Lcom/sb/mnmh/module/battle/big/detail/BaseBackgroundFormat;

    .line 434
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f050052

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v0, v3}, Lcom/sb/mnmh/module/battle/big/detail/BaseBackgroundFormat;-><init>(I)V

    .line 433
    invoke-virtual {v2, v0}, Lcom/bin/david/form/core/TableConfig;->setXSequenceBackground(Lcom/bin/david/form/data/format/bg/IBackgroundFormat;)Lcom/bin/david/form/core/TableConfig;

    .line 436
    invoke-virtual {v2, p1}, Lcom/bin/david/form/core/TableConfig;->setColumnTitleStyle(Lcom/bin/david/form/data/style/FontStyle;)Lcom/bin/david/form/core/TableConfig;

    .line 437
    new-instance v0, Lcom/sb/mnmh/module/battle/big/detail/BaseBackgroundFormat;

    .line 438
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v0, v3}, Lcom/sb/mnmh/module/battle/big/detail/BaseBackgroundFormat;-><init>(I)V

    .line 437
    invoke-virtual {v2, v0}, Lcom/bin/david/form/core/TableConfig;->setColumnTitleBackground(Lcom/bin/david/form/data/format/bg/IBackgroundFormat;)Lcom/bin/david/form/core/TableConfig;

    .line 439
    invoke-virtual {v2, p1}, Lcom/bin/david/form/core/TableConfig;->setYSequenceStyle(Lcom/bin/david/form/data/style/FontStyle;)Lcom/bin/david/form/core/TableConfig;

    .line 440
    new-instance p1, Lcom/sb/mnmh/module/battle/big/detail/BaseBackgroundFormat;

    .line 441
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {p1, v0}, Lcom/sb/mnmh/module/battle/big/detail/BaseBackgroundFormat;-><init>(I)V

    .line 440
    invoke-virtual {v2, p1}, Lcom/bin/david/form/core/TableConfig;->setYSequenceBackground(Lcom/bin/david/form/data/format/bg/IBackgroundFormat;)Lcom/bin/david/form/core/TableConfig;

    .line 443
    new-instance p1, Lcom/bin/david/form/data/style/LineStyle;

    invoke-direct {p1}, Lcom/bin/david/form/data/style/LineStyle;-><init>()V

    invoke-virtual {v2, p1}, Lcom/bin/david/form/core/TableConfig;->setContentGridStyle(Lcom/bin/david/form/data/style/LineStyle;)Lcom/bin/david/form/core/TableConfig;

    .line 445
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->entity:Lcom/sb/mnmh/module/battle/big/BigMapInfoBean;

    iget-object p1, p1, Lcom/sb/mnmh/module/battle/big/BigMapInfoBean;->map_name:Ljava/lang/String;

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->datas:[[Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;

    new-instance v2, Lcom/sb/mnmh/module/battle/big/detail/MapInfoDrawFormat;

    .line 446
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/sb/mnmh/module/battle/big/detail/MapInfoDrawFormat;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v1, v0, v2}, Lcom/bin/david/form/data/table/ArrayTableData;->create(Ljava/lang/String;[Ljava/lang/String;[[Ljava/lang/Object;Lcom/bin/david/form/data/format/draw/IDrawFormat;)Lcom/bin/david/form/data/table/ArrayTableData;

    move-result-object p1

    .line 447
    new-instance v0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$10;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$10;-><init>(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;)V

    invoke-virtual {p1, v0}, Lcom/bin/david/form/data/table/ArrayTableData;->setOnItemClickListener(Lcom/bin/david/form/data/table/TableData$OnItemClickListener;)V

    .line 469
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBigMapDetailFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityBigMapDetailFragmentBinding;->table:Lcom/bin/david/form/core/SmartTable;

    invoke-virtual {v0, p1}, Lcom/bin/david/form/core/SmartTable;->setTableData(Lcom/bin/david/form/data/table/TableData;)V

    .line 471
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->entity:Lcom/sb/mnmh/module/battle/big/BigMapInfoBean;

    iget-object p1, p1, Lcom/sb/mnmh/module/battle/big/BigMapInfoBean;->map_type:Ljava/lang/String;

    sget-object v0, Lcom/sb/mnmh/module/function/Constants;->heavenlyMapType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string v4, "15"

    .line 474
    :cond_3
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast p1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;

    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getCurCir()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->getListWorld(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$11;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$11;-><init>(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;)V

    const-wide/16 v1, 0x5dc

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private showCenter(II)V
    .locals 3

    .line 367
    :try_start_0
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBigMapDetailFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityBigMapDetailFragmentBinding;->table:Lcom/bin/david/form/core/SmartTable;

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBigMapDetailFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityBigMapDetailFragmentBinding;->table:Lcom/bin/david/form/core/SmartTable;

    invoke-virtual {v0}, Lcom/bin/david/form/core/SmartTable;->getMatrixHelper()Lcom/bin/david/form/matrix/MatrixHelper;

    move-result-object v0

    iget v1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->mapNum:I

    const/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/bin/david/form/matrix/MatrixHelper;->flingPosition(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 370
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private updateCollectView()V
    .locals 6

    .line 2420
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->collectMapBean:Lcom/sb/mnmh/module/battle/big/detail/CollectMapBean;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/sb/mnmh/module/battle/big/detail/CollectMapBean;->list:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->collectMapBean:Lcom/sb/mnmh/module/battle/big/detail/CollectMapBean;

    iget-object v0, v0, Lcom/sb/mnmh/module/battle/big/detail/CollectMapBean;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2421
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->collectMapBean:Lcom/sb/mnmh/module/battle/big/detail/CollectMapBean;

    iget-object v0, v0, Lcom/sb/mnmh/module/battle/big/detail/CollectMapBean;->list:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->collectList:Ljava/util/ArrayList;

    goto :goto_0

    .line 2423
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->collectList:Ljava/util/ArrayList;

    .line 2425
    :goto_0
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->collectList:Ljava/util/ArrayList;

    const-string v1, "\u6536\u85cf"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 2426
    iput-boolean v2, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->hasCollect:Z

    .line 2428
    :goto_1
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->collectList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 2429
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->collectList:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sb/mnmh/module/battle/big/detail/MapDataBean;

    .line 2430
    iget v3, v0, Lcom/sb/mnmh/module/battle/big/detail/MapDataBean;->x:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    .line 2431
    iget v0, v0, Lcom/sb/mnmh/module/battle/big/detail/MapDataBean;->y:I

    sub-int/2addr v0, v4

    .line 2432
    iget v5, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->curX:I

    if-ne v3, v5, :cond_1

    iget v3, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->curY:I

    if-ne v0, v3, :cond_1

    .line 2433
    iput-boolean v4, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->hasCollect:Z

    const-string v1, "\u53d6\u6d88\u6536\u85cf"

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2438
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBigMapDetailFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityBigMapDetailFragmentBinding;->mCollectCurPos:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 2440
    :cond_3
    iput-boolean v2, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->hasCollect:Z

    .line 2441
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBigMapDetailFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityBigMapDetailFragmentBinding;->mCollectCurPos:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-void
.end method


# virtual methods
.method public autoXY()V
    .locals 4

    .line 2449
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x64

    .line 2450
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    .line 2451
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 2452
    iget-object v1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->datas:[[Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;

    aget-object v3, v1, v2

    aget-object v3, v3, v0

    if-eqz v3, :cond_0

    aget-object v1, v1, v2

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;->hasDetail()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2453
    iput v2, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->curX:I

    .line 2454
    iput v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->curY:I

    goto :goto_0

    .line 2456
    :cond_0
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->autoXY()V

    :goto_0
    return-void
.end method

.method public choiceHeavenly()V
    .locals 11

    .line 320
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->choiceHeavenly:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 321
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0e021f

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 322
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0b00c7

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0801e1

    .line 323
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 324
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    const v4, 0x7f08025b

    .line 325
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f080063

    .line 326
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 327
    new-instance v6, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$7;

    invoke-direct {v6, p0, v0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$7;-><init>(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;Landroid/app/Dialog;)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v5, "\u9009\u62e9\u9635\u73af"

    .line 333
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v5, 0x41800000    # 16.0f

    .line 334
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v4, 0x0

    .line 335
    :goto_0
    iget-object v6, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->choiceHeavenly:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_0

    .line 336
    iget-object v6, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->choiceHeavenly:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sb/mnmh/module/function/weapon/WeaponInfoBean;

    .line 337
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v8, 0x7f0b00fe

    invoke-virtual {v7, v8, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    const v8, 0x7f0801ed

    .line 338
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RadioButton;

    const v9, 0x7f0801ba

    .line 339
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 340
    iget-object v10, v6, Lcom/sb/mnmh/module/function/weapon/WeaponInfoBean;->label:Ljava/lang/String;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 342
    new-instance v9, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$8;

    invoke-direct {v9, p0, v8, v6, v0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$8;-><init>(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;Landroid/widget/RadioButton;Lcom/sb/mnmh/module/function/weapon/WeaponInfoBean;Landroid/app/Dialog;)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 352
    :cond_0
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 353
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_1

    :cond_1
    const-string v0, "\u6682\u65e0\u9635\u73af"

    .line 355
    invoke-virtual {p0, v0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->showMsg(Ljava/lang/String;)V

    .line 356
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getHeavenly()V

    :goto_1
    return-void
.end method

.method public gameCampList(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/function/mode/ModeInfoBean;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    if-eqz v0, :cond_3

    .line 2471
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 2472
    new-instance v1, Landroid/app/Dialog;

    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0e021f

    invoke-direct {v1, v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2473
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0b00c7

    const/4 v8, 0x0

    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    const v2, 0x7f0801e1

    .line 2474
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/LinearLayout;

    .line 2475
    invoke-virtual {v10}, Landroid/widget/LinearLayout;->removeAllViews()V

    const v2, 0x7f08025b

    .line 2476
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f080063

    .line 2477
    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 2478
    new-instance v4, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$70;

    move-object/from16 v11, p0

    invoke-direct {v4, v11, v1}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$70;-><init>(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;Landroid/app/Dialog;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v3, "\u9009\u62e9\u58eb\u5175"

    .line 2484
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v12, 0x41800000    # 16.0f

    .line 2485
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v2, 0x0

    const/4 v13, 0x0

    .line 2486
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v13, v2, :cond_2

    .line 2487
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;

    .line 2488
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0b00fe

    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v14

    const v2, 0x7f0801ed

    .line 2489
    invoke-virtual {v14, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    const v2, 0x7f0801ba

    .line 2490
    invoke-virtual {v14, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 2491
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v5, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->function_name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "(\u6218\u529b\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v5, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->fight_num:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v6, "0"

    if-nez v4, :cond_0

    iget-object v4, v5, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->fight_num:Ljava/lang/String;

    goto :goto_1

    :cond_0
    move-object v4, v6

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")\n\u6570\u91cf\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v5, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->level:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v6, v5, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->level:Ljava/lang/String;

    :cond_1
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2492
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2493
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 2494
    new-instance v15, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$71;

    move-object v2, v15

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$71;-><init>(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;Ljava/lang/String;Lcom/sb/mnmh/module/function/mode/ModeInfoBean;Ljava/lang/String;Landroid/app/Dialog;)V

    invoke-virtual {v14, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2501
    invoke-virtual {v10, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 2503
    :cond_2
    invoke-virtual {v1, v9}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 2504
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto :goto_2

    :cond_3
    move-object/from16 v11, p0

    :goto_2
    return-void
.end method

.method public getCurCir()Ljava/lang/String;
    .locals 8

    .line 2309
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->datas:[[Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;

    const-string v1, ""

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    .line 2310
    iget v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->curX:I

    iget v2, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->showCir:I

    sub-int/2addr v0, v2

    :goto_0
    iget v2, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->curX:I

    iget v3, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->showCir:I

    add-int/2addr v2, v3

    if-gt v0, v2, :cond_3

    .line 2311
    iget v2, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->curY:I

    sub-int/2addr v2, v3

    :goto_1
    iget v3, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->curY:I

    iget v4, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->showCir:I

    add-int v5, v3, v4

    if-gt v2, v5, :cond_2

    if-ltz v0, :cond_1

    if-ltz v2, :cond_1

    .line 2312
    iget v5, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->mapNum:I

    if-ge v0, v5, :cond_1

    if-ge v2, v5, :cond_1

    .line 2313
    iget-object v5, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->datas:[[Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;

    aget-object v6, v5, v0

    aget-object v6, v6, v2

    const/4 v7, 0x1

    iput-boolean v7, v6, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;->isVisible:Z

    .line 2314
    iget v6, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->curX:I

    sub-int/2addr v6, v4

    if-ne v0, v6, :cond_0

    sub-int/2addr v3, v4

    if-ne v2, v3, :cond_0

    .line 2315
    aget-object v1, v5, v0

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;->id:Ljava/lang/String;

    goto :goto_2

    .line 2317
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->datas:[[Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;

    aget-object v1, v1, v0

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;->id:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2322
    :cond_3
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBigMapDetailFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityBigMapDetailFragmentBinding;->table:Lcom/bin/david/form/core/SmartTable;

    invoke-virtual {v0}, Lcom/bin/david/form/core/SmartTable;->invalidate()V

    :cond_4
    return-object v1
.end method

.method public getHave()V
    .locals 2

    .line 2461
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;

    const-string v1, "311"

    invoke-virtual {v0, v1}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->getGameSystemHave(Ljava/lang/String;)V

    return-void
.end method

.method public getHeavenly()V
    .locals 4

    .line 302
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->showWaitProgress()V

    .line 303
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    const-string v2, "heavenly_palace"

    .line 304
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    iget-object v1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    new-instance v2, Lcom/sb/mnmh/module/function/weapon/WeaponModule;

    invoke-direct {v2}, Lcom/sb/mnmh/module/function/weapon/WeaponModule;-><init>()V

    invoke-virtual {v2, v0}, Lcom/sb/mnmh/module/function/weapon/WeaponModule;->getTabList(Ljava/util/HashMap;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Lcom/sb/mnmh/module/battle/big/detail/-$$Lambda$BigMapDetailFragment$IpZm-mhECKR9zbpY1wJ4eWdFoxw;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/battle/big/detail/-$$Lambda$BigMapDetailFragment$IpZm-mhECKR9zbpY1wJ4eWdFoxw;-><init>(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;)V

    new-instance v3, Lcom/sb/mnmh/module/battle/big/detail/-$$Lambda$BigMapDetailFragment$wdo5ZrQ4ijqmFObg6FJRmpIDhV0;

    invoke-direct {v3, p0}, Lcom/sb/mnmh/module/battle/big/detail/-$$Lambda$BigMapDetailFragment$wdo5ZrQ4ijqmFObg6FJRmpIDhV0;-><init>(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;)V

    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public initPresenter()V
    .locals 3

    .line 491
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->mModel:Lcom/apesplant/mvp/lib/base/BaseModelCreate;

    invoke-virtual {v0, v1, p0, v2}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->setVM(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected initView(Landroidx/databinding/ViewDataBinding;)V
    .locals 2

    .line 87
    check-cast p1, Lcom/sb/mnmh/databinding/ActivityBigMapDetailFragmentBinding;

    iput-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBigMapDetailFragmentBinding;

    .line 89
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBigMapDetailFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityBigMapDetailFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarBack:Landroid/widget/TextView;

    new-instance v0, Lcom/sb/mnmh/module/battle/big/detail/-$$Lambda$BigMapDetailFragment$KorsF5nLvKiUb-rVW6cm4VTHinU;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/battle/big/detail/-$$Lambda$BigMapDetailFragment$KorsF5nLvKiUb-rVW6cm4VTHinU;-><init>(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBigMapDetailFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityBigMapDetailFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarTitle:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->entity:Lcom/sb/mnmh/module/battle/big/BigMapInfoBean;

    iget-object v0, v0, Lcom/sb/mnmh/module/battle/big/BigMapInfoBean;->map_name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBigMapDetailFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityBigMapDetailFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarSure:Landroid/widget/TextView;

    const-string v0, "\u5360\u9886"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBigMapDetailFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityBigMapDetailFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarSure:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBigMapDetailFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityBigMapDetailFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarSure:Landroid/widget/TextView;

    new-instance v1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$1;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$1;-><init>(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBigMapDetailFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityBigMapDetailFragmentBinding;->mCurPos:Landroid/widget/Button;

    new-instance v1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$2;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$2;-><init>(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBigMapDetailFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityBigMapDetailFragmentBinding;->mCollectCurPos:Landroid/widget/Button;

    new-instance v1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$3;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$3;-><init>(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBigMapDetailFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityBigMapDetailFragmentBinding;->mGoldRank:Landroid/widget/Button;

    new-instance v1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$4;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$4;-><init>(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBigMapDetailFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityBigMapDetailFragmentBinding;->mCollectList:Landroid/widget/TextView;

    new-instance v1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$5;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$5;-><init>(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBigMapDetailFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityBigMapDetailFragmentBinding;->mHave:Landroid/widget/TextView;

    new-instance v1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$6;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$6;-><init>(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast p1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;

    invoke-virtual {p1}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->lianBaoGood()V

    .line 288
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast p1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->entity:Lcom/sb/mnmh/module/battle/big/BigMapInfoBean;

    iget-object v1, v1, Lcom/sb/mnmh/module/battle/big/BigMapInfoBean;->id:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->getListCoordinate(Ljava/lang/String;)V

    .line 289
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast p1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->entity:Lcom/sb/mnmh/module/battle/big/BigMapInfoBean;

    iget-object v1, v1, Lcom/sb/mnmh/module/battle/big/BigMapInfoBean;->id:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->listDiWang(Ljava/lang/String;)V

    .line 291
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->handler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 292
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->entity:Lcom/sb/mnmh/module/battle/big/BigMapInfoBean;

    iget-object p1, p1, Lcom/sb/mnmh/module/battle/big/BigMapInfoBean;->map_type:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->entity:Lcom/sb/mnmh/module/battle/big/BigMapInfoBean;

    iget-object p1, p1, Lcom/sb/mnmh/module/battle/big/BigMapInfoBean;->map_type:Ljava/lang/String;

    const-string v1, "4"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 293
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getHeavenly()V

    .line 294
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBigMapDetailFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityBigMapDetailFragmentBinding;->mGoldRank:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$getHeavenly$1$BigMapDetailFragment(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 306
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->hideWaitProgress()V

    if-eqz p1, :cond_0

    .line 307
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 308
    iput-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->choiceHeavenly:Ljava/util/ArrayList;

    goto :goto_0

    .line 310
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->choiceHeavenly:Ljava/util/ArrayList;

    .line 312
    :goto_0
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast p1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;

    sget-object v0, Lcom/sb/mnmh/module/function/Constants;->gameHeavenlyPalace:Ljava/lang/String;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->entity:Lcom/sb/mnmh/module/battle/big/BigMapInfoBean;

    iget-object v1, v1, Lcom/sb/mnmh/module/battle/big/BigMapInfoBean;->bigMapId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->getSectsDetail(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->choiceHeavenly()V

    return-void
.end method

.method public synthetic lambda$getHeavenly$2$BigMapDetailFragment(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 315
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$initView$0$BigMapDetailFragment(Landroid/view/View;)V
    .locals 0

    .line 90
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->pop()V

    return-void
.end method

.method public loadAbodeData(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/battle/big/detail/ShowMapInfoBean;",
            ">;)V"
        }
    .end annotation

    .line 2360
    iput-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->curAbodeBeans:Ljava/util/ArrayList;

    return-void
.end method

.method public loadCollectData(Lcom/sb/mnmh/module/battle/big/detail/CollectMapBean;)V
    .locals 0

    .line 2365
    iput-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->collectMapBean:Lcom/sb/mnmh/module/battle/big/detail/CollectMapBean;

    .line 2366
    invoke-direct {p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->updateCollectView()V

    return-void
.end method

.method public loadDiWangData(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/battle/big/detail/MapDataBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2540
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2541
    iput-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->diWangList:Ljava/util/ArrayList;

    goto :goto_0

    .line 2543
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->diWangList:Ljava/util/ArrayList;

    :goto_0
    return-void
.end method

.method public loadExploreEnd(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/battle/big/detail/ExploreEndBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 2272
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->dialog:Landroid/app/Dialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2273
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 2274
    iput-object v1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->dialog:Landroid/app/Dialog;

    .line 2276
    :cond_0
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0e021f

    invoke-direct {v0, v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->dialog:Landroid/app/Dialog;

    .line 2277
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0b00f6

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0801e1

    .line 2278
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    .line 2279
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v3, 0x0

    .line 2280
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 2281
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sb/mnmh/module/battle/big/detail/ExploreEndBean;

    .line 2282
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f0b00fb

    invoke-virtual {v5, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0801e2

    .line 2283
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 2284
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v4, Lcom/sb/mnmh/module/battle/big/detail/ExploreEndBean;->goods_name:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v7, 0x41900000    # 18.0f

    .line 2285
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextSize(F)V

    const v6, 0x7f0801e5

    .line 2286
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 2287
    iget-object v4, v4, Lcom/sb/mnmh/module/battle/big/detail/ExploreEndBean;->num:Ljava/lang/String;

    invoke-static {v4}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2288
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 2289
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const p1, 0x7f080075

    .line 2292
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$69;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$69;-><init>(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2298
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->dialog:Landroid/app/Dialog;

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 2299
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_2
    return-void
.end method

.method public loadGameHeavenlyPalace(Lcom/sb/mnmh/module/menu/privilege/PrivilegeInfoBean;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string p1, "\u5207\u6362\u9635\u73af\u6210\u529f"

    .line 2393
    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->showMsg(Ljava/lang/String;)V

    .line 2394
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast p1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;

    sget-object v0, Lcom/sb/mnmh/module/function/Constants;->gameHeavenlyPalace:Ljava/lang/String;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->entity:Lcom/sb/mnmh/module/battle/big/BigMapInfoBean;

    iget-object v1, v1, Lcom/sb/mnmh/module/battle/big/BigMapInfoBean;->bigMapId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->getSectsDetail(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public loadGoods(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/battle/big/detail/MapGoodBean;",
            ">;)V"
        }
    .end annotation

    .line 2329
    iput-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->mapGoodBeans:Ljava/util/ArrayList;

    return-void
.end method

.method public loadHave(Lcom/sb/mnmh/module/function/cur/CurValueInfoBean;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 2415
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBigMapDetailFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityBigMapDetailFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarTitle:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->entity:Lcom/sb/mnmh/module/battle/big/BigMapInfoBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/BigMapInfoBean;->map_name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "(\u884c\u52a8\u529b:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/sb/mnmh/module/function/cur/CurValueInfoBean;->have:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/cur/CurValueInfoBean;->max:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public loadInitData(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/battle/big/detail/ShowMapInfoBean;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public loadMapDetail(Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;II)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    if-eqz v1, :cond_a0

    .line 503
    iget-object v4, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    if-eqz v4, :cond_a0

    .line 504
    iget-object v4, v0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->dialog:Landroid/app/Dialog;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 505
    invoke-virtual {v4}, Landroid/app/Dialog;->dismiss()V

    .line 506
    iput-object v5, v0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->dialog:Landroid/app/Dialog;

    .line 508
    :cond_0
    new-instance v4, Landroid/app/Dialog;

    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    const v7, 0x7f0e021f

    invoke-direct {v4, v6, v7}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v4, v0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->dialog:Landroid/app/Dialog;

    .line 509
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v6, 0x7f0b00dd

    invoke-virtual {v4, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v6, 0x7f0801e1

    .line 510
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    const v7, 0x7f080075

    .line 511
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f08003c

    .line 512
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v9, 0x7f0801d4

    .line 513
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 514
    iget-object v10, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v10, v10, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->map_type:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    const-string v11, "\u5360\u9886"

    const-string v12, "\u653e\u5f03"

    const-string v13, "\u62a2\u593a"

    const-string v14, ","

    const-string v16, ""

    const-string v15, "\u5206\u949f"

    const-string v5, "\u51b7\u5374\u65f6\u957f:"

    move-object/from16 v17, v4

    if-nez v10, :cond_f

    iget-object v10, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v10, v10, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->map_type:Ljava/lang/String;

    const-string v4, "11"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v4, v4, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->map_type:Ljava/lang/String;

    const-string v10, "20"

    .line 515
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v4, v4, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->map_type:Ljava/lang/String;

    const-string v10, "21"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 516
    :cond_1
    iget-object v4, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v4, v4, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->map_name:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 517
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v9, 0x7f0b00fb

    const/4 v10, 0x0

    invoke-virtual {v4, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v9, 0x7f0801e2

    .line 518
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const-string v9, "\u77ff\u8109\u540d\u79f0:"

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v9, 0x7f0801e5

    .line 519
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 520
    iget-object v9, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v9, v9, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->map_name:Ljava/lang/String;

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 521
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v2, 0x7f050044

    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 522
    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 524
    :cond_2
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->user_level:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 525
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x7f0b00fb

    const/4 v9, 0x0

    invoke-virtual {v2, v4, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v4, 0x7f0801e2

    .line 526
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const-string v4, "\u77ff\u8109\u7b49\u7ea7:"

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f0801e5

    .line 527
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 528
    iget-object v4, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v4, v4, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->user_level:Ljava/lang/String;

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 529
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v10, 0x7f050044

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 530
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 532
    :cond_3
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->morale:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 533
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x7f0b00fb

    const/4 v9, 0x0

    invoke-virtual {v2, v4, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v4, 0x7f0801e2

    .line 534
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const-string v4, "\u77ff\u8109\u58eb\u6c14:"

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f0801e5

    .line 535
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 536
    iget-object v4, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v4, v4, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->morale:Ljava/lang/String;

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 537
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v10, 0x7f050044

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 538
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 540
    :cond_4
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->game_map_content:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 541
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x7f0b00fb

    const/4 v9, 0x0

    invoke-virtual {v2, v4, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v4, 0x7f0801e2

    .line 542
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const-string v4, "\u77ff\u8109\u52a0\u6210:"

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f0801e5

    .line 543
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 544
    iget-object v4, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v4, v4, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->game_map_content:Ljava/lang/String;

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 545
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v10, 0x7f050044

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 546
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 548
    :cond_5
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->user_name:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 549
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x7f0b00fb

    const/4 v9, 0x0

    invoke-virtual {v2, v4, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v4, 0x7f0801e2

    .line 550
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const-string v4, "\u77ff\u8109\u6240\u5c5e:"

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f0801e5

    .line 551
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 552
    iget-object v4, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v4, v4, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->user_name:Ljava/lang/String;

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 553
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v10, 0x7f050044

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 554
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 556
    :cond_6
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    if-eqz v2, :cond_9

    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->droplist:Ljava/util/List;

    if-eqz v2, :cond_9

    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->droplist:Ljava/util/List;

    .line 557
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_9

    .line 558
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x7f0b00fb

    const/4 v9, 0x0

    invoke-virtual {v2, v4, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v4, 0x7f0801e2

    .line 559
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const-string v4, "\u63a2\u7d22\u6389\u843d:"

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f0801e5

    .line 560
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    move-object/from16 v10, v16

    const/4 v4, 0x0

    .line 562
    :goto_0
    iget-object v3, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v3, v3, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v3, v3, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->droplist:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_8

    if-nez v4, :cond_7

    .line 564
    iget-object v3, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v3, v3, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v3, v3, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->droplist:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sb/mnmh/module/battle/big/detail/DroplistBean;

    iget-object v3, v3, Lcom/sb/mnmh/module/battle/big/detail/DroplistBean;->name:Ljava/lang/String;

    goto :goto_1

    .line 566
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v10, v10, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v10, v10, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->droplist:Ljava/util/List;

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/sb/mnmh/module/battle/big/detail/DroplistBean;

    iget-object v10, v10, Lcom/sb/mnmh/module/battle/big/detail/DroplistBean;->name:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    move-object v10, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 569
    :cond_8
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 570
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f050044

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 571
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 573
    :cond_9
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    if-eqz v2, :cond_a

    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->cold_time:Ljava/lang/String;

    .line 574
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 575
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0b00fb

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0801e2

    .line 576
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0801e5

    .line 577
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 578
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v5, v5, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v5, v5, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->cold_time:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 579
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f050044

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 580
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 582
    :cond_a
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->plunder_start_time:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 583
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0b00fb

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0801e2

    .line 584
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v3, "\u63a0\u593a\u65f6\u95f4:"

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0801e5

    .line 585
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 586
    iget-object v3, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v3, v3, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->plunder_start_time:Ljava/lang/String;

    .line 587
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    const/4 v3, 0x1

    invoke-static {v9, v10, v3}, Lcom/sb/mnmh/module/utils/DateFormatUtils;->long2Str(JZ)Ljava/lang/String;

    move-result-object v5

    .line 586
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 588
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f050044

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 589
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 591
    :cond_b
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->enlightenment_start_time:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->enlightenment_start_time:Ljava/lang/String;

    const-string v3, "0"

    .line 592
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 593
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0b00fb

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0801e2

    .line 594
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "\u63a2\u7d22\u65f6\u95f4:"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0801e5

    .line 595
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 596
    iget-object v4, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v4, v4, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->enlightenment_start_time:Ljava/lang/String;

    .line 597
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const/4 v9, 0x1

    invoke-static {v4, v5, v9}, Lcom/sb/mnmh/module/utils/DateFormatUtils;->long2Str(JZ)Ljava/lang/String;

    move-result-object v4

    .line 596
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 598
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f050044

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 599
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 601
    :cond_c
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-boolean v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->is_owner:Z

    if-nez v2, :cond_d

    .line 602
    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 603
    new-instance v2, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$12;

    invoke-direct {v2, v0, v1}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$12;-><init>(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;)V

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 617
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 618
    new-instance v2, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$13;

    invoke-direct {v2, v0, v1}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$13;-><init>(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;)V

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1a

    .line 633
    :cond_d
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->explore_content:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->explore_content:Ljava/lang/String;

    const-string v3, "1"

    .line 634
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, "\u7ed3\u675f\u63a2\u7d22"

    .line 635
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 636
    new-instance v2, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$14;

    invoke-direct {v2, v0, v1}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$14;-><init>(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;)V

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v1, 0x8

    .line 643
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1a

    .line 646
    :cond_e
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 647
    new-instance v2, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$15;

    move/from16 v3, p2

    move/from16 v4, p3

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$15;-><init>(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;II)V

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v2, "\u63a2\u7d22"

    .line 655
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 656
    new-instance v2, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$16;

    invoke-direct {v2, v0, v1}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$16;-><init>(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;)V

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1a

    :cond_f
    move v4, v3

    move v3, v2

    .line 666
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->map_type:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1d

    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->map_type:Ljava/lang/String;

    const-string v10, "12"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->map_type:Ljava/lang/String;

    const-string v10, "13"

    .line 667
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->map_type:Ljava/lang/String;

    const-string v10, "17"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 668
    :cond_10
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->map_name:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 669
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v9, 0x7f0b00fb

    const/4 v10, 0x0

    invoke-virtual {v2, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v9, 0x7f0801e2

    .line 670
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const-string v9, "\u57ce\u6c60\u540d\u79f0:"

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v9, 0x7f0801e5

    .line 671
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 672
    iget-object v9, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v9, v9, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->map_name:Ljava/lang/String;

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 673
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v3, 0x7f050044

    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 674
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 676
    :cond_11
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->user_level:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 677
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0b00fb

    const/4 v9, 0x0

    invoke-virtual {v2, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0801e2

    .line 678
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const-string v3, "\u57ce\u6c60\u7b49\u7ea7:"

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0801e5

    .line 679
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 680
    iget-object v3, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v3, v3, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->user_level:Ljava/lang/String;

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 681
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v10, 0x7f050044

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 682
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 684
    :cond_12
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->morale:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 685
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0b00fb

    const/4 v9, 0x0

    invoke-virtual {v2, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0801e2

    .line 686
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const-string v3, "\u57ce\u6c60\u58eb\u6c14:"

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0801e5

    .line 687
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 688
    iget-object v3, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v3, v3, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->morale:Ljava/lang/String;

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 689
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v10, 0x7f050044

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 690
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 692
    :cond_13
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->game_map_content:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 693
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0b00fb

    const/4 v9, 0x0

    invoke-virtual {v2, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0801e2

    .line 694
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const-string v3, "\u57ce\u6c60\u52a0\u6210:"

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0801e5

    .line 695
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 696
    iget-object v3, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v3, v3, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->game_map_content:Ljava/lang/String;

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 697
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v10, 0x7f050044

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 698
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 700
    :cond_14
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->user_name:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 701
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0b00fb

    const/4 v9, 0x0

    invoke-virtual {v2, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0801e2

    .line 702
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const-string v3, "\u57ce\u6c60\u6240\u5c5e:"

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0801e5

    .line 703
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 704
    iget-object v3, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v3, v3, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->user_name:Ljava/lang/String;

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 705
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v10, 0x7f050044

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 706
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 708
    :cond_15
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    if-eqz v2, :cond_18

    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->droplist:Ljava/util/List;

    if-eqz v2, :cond_18

    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->droplist:Ljava/util/List;

    .line 709
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_18

    .line 710
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0b00fb

    const/4 v9, 0x0

    invoke-virtual {v2, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0801e2

    .line 711
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const-string v3, "\u57ce\u6c60\u6389\u843d:"

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0801e5

    .line 712
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    move-object/from16 v10, v16

    const/4 v3, 0x0

    .line 714
    :goto_2
    iget-object v4, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v4, v4, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v4, v4, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->droplist:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_17

    if-nez v3, :cond_16

    .line 716
    iget-object v4, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v4, v4, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v4, v4, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->droplist:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sb/mnmh/module/battle/big/detail/DroplistBean;

    iget-object v4, v4, Lcom/sb/mnmh/module/battle/big/detail/DroplistBean;->name:Ljava/lang/String;

    goto :goto_3

    .line 718
    :cond_16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v10, v10, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v10, v10, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->droplist:Ljava/util/List;

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/sb/mnmh/module/battle/big/detail/DroplistBean;

    iget-object v10, v10, Lcom/sb/mnmh/module/battle/big/detail/DroplistBean;->name:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_3
    move-object v10, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 721
    :cond_17
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 722
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f050044

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 723
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 725
    :cond_18
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    if-eqz v2, :cond_19

    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->cold_time:Ljava/lang/String;

    .line 726
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_19

    .line 727
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0b00fb

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0801e2

    .line 728
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0801e5

    .line 729
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 730
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v5, v5, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v5, v5, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->cold_time:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 731
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f050044

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 732
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 735
    :cond_19
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->enlightenment_start_time:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1a

    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->enlightenment_start_time:Ljava/lang/String;

    const-string v3, "0"

    .line 736
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    .line 737
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0b00fb

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0801e2

    .line 738
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "\u63a2\u7d22\u65f6\u95f4:"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0801e5

    .line 739
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 740
    iget-object v4, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v4, v4, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->enlightenment_start_time:Ljava/lang/String;

    .line 741
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const/4 v9, 0x1

    invoke-static {v4, v5, v9}, Lcom/sb/mnmh/module/utils/DateFormatUtils;->long2Str(JZ)Ljava/lang/String;

    move-result-object v4

    .line 740
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 742
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f050044

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 743
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 745
    :cond_1a
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-boolean v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->is_owner:Z

    if-nez v2, :cond_1b

    .line 746
    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 747
    new-instance v2, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$17;

    invoke-direct {v2, v0, v1}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$17;-><init>(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;)V

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 761
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 762
    new-instance v2, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$18;

    invoke-direct {v2, v0, v1}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$18;-><init>(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;)V

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1a

    .line 778
    :cond_1b
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->explore_content:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1c

    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->explore_content:Ljava/lang/String;

    const-string v3, "1"

    .line 779
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const-string v2, "\u7ed3\u675f\u63a2\u7d22"

    .line 780
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 781
    new-instance v2, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$19;

    invoke-direct {v2, v0, v1}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$19;-><init>(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;)V

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v1, 0x8

    .line 788
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1a

    .line 791
    :cond_1c
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 792
    new-instance v2, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$20;

    move/from16 v3, p2

    move/from16 v4, p3

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$20;-><init>(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;II)V

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v2, "\u63a2\u7d22"

    .line 800
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 801
    new-instance v2, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$21;

    invoke-direct {v2, v0, v1}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$21;-><init>(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;)V

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1a

    .line 811
    :cond_1d
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->map_type:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_28

    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->map_type:Ljava/lang/String;

    const-string v10, "15"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 812
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->map_name:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1e

    .line 813
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v9, 0x7f0b00fb

    const/4 v10, 0x0

    invoke-virtual {v2, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v9, 0x7f0801e2

    .line 814
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const-string v9, "\u798f\u5730\u540d\u79f0:"

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v9, 0x7f0801e5

    .line 815
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 816
    iget-object v9, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v9, v9, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->map_name:Ljava/lang/String;

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 817
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v3, 0x7f050044

    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 818
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 820
    :cond_1e
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->user_level:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1f

    .line 821
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0b00fb

    const/4 v9, 0x0

    invoke-virtual {v2, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0801e2

    .line 822
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const-string v3, "\u798f\u5730\u7b49\u7ea7:"

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0801e5

    .line 823
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 824
    iget-object v3, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v3, v3, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->user_level:Ljava/lang/String;

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 825
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v10, 0x7f050044

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 826
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 828
    :cond_1f
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->morale:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_20

    .line 829
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0b00fb

    const/4 v9, 0x0

    invoke-virtual {v2, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0801e2

    .line 830
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const-string v3, "\u798f\u5730\u58eb\u6c14:"

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0801e5

    .line 831
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 832
    iget-object v3, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v3, v3, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->morale:Ljava/lang/String;

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 833
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v10, 0x7f050044

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 834
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 836
    :cond_20
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->game_map_content:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_21

    .line 837
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0b00fb

    const/4 v9, 0x0

    invoke-virtual {v2, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0801e2

    .line 838
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const-string v3, "\u798f\u5730\u52a0\u6210:"

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0801e5

    .line 839
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 840
    iget-object v3, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v3, v3, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->game_map_content:Ljava/lang/String;

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 841
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v10, 0x7f050044

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 842
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 844
    :cond_21
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->user_name:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_22

    .line 845
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0b00fb

    const/4 v9, 0x0

    invoke-virtual {v2, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0801e2

    .line 846
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const-string v3, "\u798f\u5730\u6240\u5c5e:"

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0801e5

    .line 847
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 848
    iget-object v3, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v3, v3, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->user_name:Ljava/lang/String;

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 849
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v10, 0x7f050044

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 850
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 852
    :cond_22
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    if-eqz v2, :cond_25

    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->droplist:Ljava/util/List;

    if-eqz v2, :cond_25

    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->droplist:Ljava/util/List;

    .line 853
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_25

    .line 854
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0b00fb

    const/4 v9, 0x0

    invoke-virtual {v2, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0801e2

    .line 855
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const-string v3, "\u798f\u5730\u6389\u843d:"

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0801e5

    .line 856
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    move-object/from16 v10, v16

    const/4 v3, 0x0

    .line 858
    :goto_4
    iget-object v4, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v4, v4, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v4, v4, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->droplist:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_24

    if-nez v3, :cond_23

    .line 860
    iget-object v4, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v4, v4, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v4, v4, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->droplist:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sb/mnmh/module/battle/big/detail/DroplistBean;

    iget-object v4, v4, Lcom/sb/mnmh/module/battle/big/detail/DroplistBean;->name:Ljava/lang/String;

    goto :goto_5

    .line 862
    :cond_23
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v10, v10, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v10, v10, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->droplist:Ljava/util/List;

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/sb/mnmh/module/battle/big/detail/DroplistBean;

    iget-object v10, v10, Lcom/sb/mnmh/module/battle/big/detail/DroplistBean;->name:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_5
    move-object v10, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 865
    :cond_24
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 866
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f050044

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 867
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 869
    :cond_25
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    if-eqz v2, :cond_26

    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->cold_time:Ljava/lang/String;

    .line 870
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_26

    .line 871
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0b00fb

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0801e2

    .line 872
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0801e5

    .line 873
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 874
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v5, v5, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v5, v5, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->cold_time:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 875
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f050044

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 876
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 879
    :cond_26
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-boolean v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->is_owner:Z

    if-nez v2, :cond_27

    .line 880
    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 881
    new-instance v2, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$22;

    invoke-direct {v2, v0, v1}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$22;-><init>(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;)V

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 895
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 896
    new-instance v2, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$23;

    invoke-direct {v2, v0, v1}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$23;-><init>(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;)V

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1a

    .line 911
    :cond_27
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 912
    new-instance v2, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$24;

    move/from16 v3, p2

    move/from16 v4, p3

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$24;-><init>(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;II)V

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v1, 0x8

    .line 919
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1a

    .line 938
    :cond_28
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->map_type:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_36

    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->map_type:Ljava/lang/String;

    const-string v10, "16"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 939
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->map_name:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_29

    .line 940
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v9, 0x7f0b00fb

    const/4 v10, 0x0

    invoke-virtual {v2, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v9, 0x7f0801e2

    .line 941
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const-string v9, "\u85cf\u5b9d\u5730\u540d\u79f0:"

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v9, 0x7f0801e5

    .line 942
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 943
    iget-object v9, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v9, v9, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->map_name:Ljava/lang/String;

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 944
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v3, 0x7f050044

    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 945
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 947
    :cond_29
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->user_level:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2a

    .line 948
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0b00fb

    const/4 v9, 0x0

    invoke-virtual {v2, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0801e2

    .line 949
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const-string v3, "\u85cf\u5b9d\u5730\u7b49\u7ea7:"

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0801e5

    .line 950
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 951
    iget-object v3, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v3, v3, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->user_level:Ljava/lang/String;

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 952
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v10, 0x7f050044

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 953
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 955
    :cond_2a
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->morale:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2b

    .line 956
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0b00fb

    const/4 v9, 0x0

    invoke-virtual {v2, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0801e2

    .line 957
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const-string v3, "\u85cf\u5b9d\u5730\u58eb\u6c14:"

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0801e5

    .line 958
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 959
    iget-object v3, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v3, v3, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->morale:Ljava/lang/String;

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 960
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v10, 0x7f050044

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 961
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 963
    :cond_2b
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->game_map_content:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2c

    .line 964
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0b00fb

    const/4 v9, 0x0

    invoke-virtual {v2, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0801e2

    .line 965
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const-string v3, "\u85cf\u5b9d\u5730\u52a0\u6210:"

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0801e5

    .line 966
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 967
    iget-object v3, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v3, v3, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->game_map_content:Ljava/lang/String;

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 968
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v10, 0x7f050044

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 969
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 971
    :cond_2c
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->user_name:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2d

    .line 972
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0b00fb

    const/4 v9, 0x0

    invoke-virtual {v2, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0801e2

    .line 973
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const-string v3, "\u85cf\u5b9d\u5730\u6240\u5c5e:"

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0801e5

    .line 974
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 975
    iget-object v3, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v3, v3, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->user_name:Ljava/lang/String;

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 976
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v10, 0x7f050044

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 977
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 979
    :cond_2d
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    if-eqz v2, :cond_30

    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->droplist:Ljava/util/List;

    if-eqz v2, :cond_30

    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->droplist:Ljava/util/List;

    .line 980
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_30

    .line 981
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0b00fb

    const/4 v9, 0x0

    invoke-virtual {v2, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0801e2

    .line 982
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const-string v3, "\u85cf\u5b9d\u5730\u6389\u843d:"

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0801e5

    .line 983
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    move-object/from16 v10, v16

    const/4 v3, 0x0

    .line 985
    :goto_6
    iget-object v4, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v4, v4, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v4, v4, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->droplist:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2f

    if-nez v3, :cond_2e

    .line 987
    iget-object v4, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v4, v4, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v4, v4, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->droplist:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sb/mnmh/module/battle/big/detail/DroplistBean;

    iget-object v4, v4, Lcom/sb/mnmh/module/battle/big/detail/DroplistBean;->name:Ljava/lang/String;

    goto :goto_7

    .line 989
    :cond_2e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v10, v10, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v10, v10, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->droplist:Ljava/util/List;

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/sb/mnmh/module/battle/big/detail/DroplistBean;

    iget-object v10, v10, Lcom/sb/mnmh/module/battle/big/detail/DroplistBean;->name:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_7
    move-object v10, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 992
    :cond_2f
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 993
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f050044

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 994
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 996
    :cond_30
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    if-eqz v2, :cond_31

    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->cold_time:Ljava/lang/String;

    .line 997
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_31

    .line 998
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0b00fb

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0801e2

    .line 999
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0801e5

    .line 1000
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 1001
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v5, v5, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v5, v5, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->cold_time:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1002
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f050044

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1003
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1006
    :cond_31
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->production_name:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_32

    .line 1007
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0b00fb

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0801e2

    .line 1008
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v3, "\u70bc\u5b9d\u540d\u79f0:"

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0801e5

    .line 1009
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 1010
    iget-object v3, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v3, v3, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->production_name:Ljava/lang/String;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1011
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f050044

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1012
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1015
    :cond_32
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->production_start_time:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_33

    .line 1016
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0b00fb

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0801e2

    .line 1017
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "\u70bc\u5b9d\u5f00\u59cb\u65f6\u95f4:"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0801e5

    .line 1018
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 1019
    iget-object v4, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v4, v4, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->production_start_time:Ljava/lang/String;

    .line 1020
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const/4 v9, 0x1

    invoke-static {v4, v5, v9}, Lcom/sb/mnmh/module/utils/DateFormatUtils;->long2Str(JZ)Ljava/lang/String;

    move-result-object v4

    .line 1019
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1021
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f050044

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1022
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1025
    :cond_33
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-boolean v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->is_owner:Z

    if-nez v2, :cond_34

    .line 1026
    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1027
    new-instance v2, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$25;

    invoke-direct {v2, v0, v1}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$25;-><init>(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;)V

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1041
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1042
    new-instance v2, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$26;

    invoke-direct {v2, v0, v1}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$26;-><init>(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;)V

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1a

    .line 1057
    :cond_34
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->explore_content:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_35

    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->explore_content:Ljava/lang/String;

    const-string v3, "1"

    .line 1058
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    const-string v2, "\u7ed3\u675f\u70bc\u5b9d"

    .line 1059
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1060
    new-instance v2, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$27;

    invoke-direct {v2, v0, v1}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$27;-><init>(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;)V

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v1, 0x8

    .line 1067
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1a

    .line 1070
    :cond_35
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1071
    new-instance v2, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$28;

    move/from16 v3, p2

    move/from16 v4, p3

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$28;-><init>(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;II)V

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v2, "\u5f00\u59cb\u70bc\u5b9d"

    .line 1079
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1080
    new-instance v2, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$29;

    invoke-direct {v2, v0, v1}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$29;-><init>(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;)V

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1a

    .line 1128
    :cond_36
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->map_type:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_41

    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->map_type:Ljava/lang/String;

    const-string v10, "18"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    .line 1129
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->map_name:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_37

    .line 1130
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v9, 0x7f0b00fb

    const/4 v10, 0x0

    invoke-virtual {v2, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v9, 0x7f0801e2

    .line 1131
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const-string v9, "\u79d8\u5883\u540d\u79f0:"

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v9, 0x7f0801e5

    .line 1132
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 1133
    iget-object v9, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v9, v9, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->map_name:Ljava/lang/String;

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1134
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f050044

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1135
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1137
    :cond_37
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->user_level:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_38

    .line 1138
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v9, 0x7f0b00fb

    const/4 v10, 0x0

    invoke-virtual {v2, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v9, 0x7f0801e2

    .line 1139
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const-string v9, "\u79d8\u5883\u7b49\u7ea7:"

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v9, 0x7f0801e5

    .line 1140
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 1141
    iget-object v9, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v9, v9, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->user_level:Ljava/lang/String;

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1142
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f050044

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1143
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1145
    :cond_38
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->game_map_content:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_39

    .line 1146
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v9, 0x7f0b00fb

    const/4 v10, 0x0

    invoke-virtual {v2, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v9, 0x7f0801e2

    .line 1147
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const-string v9, "\u79d8\u5883\u52a0\u6210:"

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v9, 0x7f0801e5

    .line 1148
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 1149
    iget-object v9, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v9, v9, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->game_map_content:Ljava/lang/String;

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1150
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f050044

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1151
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1153
    :cond_39
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->user_name:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3a

    .line 1154
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v9, 0x7f0b00fb

    const/4 v10, 0x0

    invoke-virtual {v2, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v9, 0x7f0801e2

    .line 1155
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const-string v9, "\u79d8\u5883\u6240\u5c5e:"

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v9, 0x7f0801e5

    .line 1156
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 1157
    iget-object v9, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v9, v9, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->user_name:Ljava/lang/String;

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1158
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f050044

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1159
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1161
    :cond_3a
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    if-eqz v2, :cond_3d

    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->droplist:Ljava/util/List;

    if-eqz v2, :cond_3d

    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->droplist:Ljava/util/List;

    .line 1162
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3d

    .line 1164
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v9, 0x7f0b00fb

    const/4 v10, 0x0

    invoke-virtual {v2, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v9, 0x7f0801e2

    .line 1165
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const-string v9, "\u79d8\u5883\u6389\u843d:"

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v9, 0x7f0801e5

    .line 1166
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    move-object/from16 v11, v16

    const/4 v9, 0x0

    .line 1168
    :goto_8
    iget-object v12, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v12, v12, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v12, v12, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->droplist:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v9, v12, :cond_3c

    if-nez v9, :cond_3b

    .line 1170
    iget-object v11, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v11, v11, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v11, v11, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->droplist:Ljava/util/List;

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/sb/mnmh/module/battle/big/detail/DroplistBean;

    iget-object v11, v11, Lcom/sb/mnmh/module/battle/big/detail/DroplistBean;->name:Ljava/lang/String;

    goto :goto_9

    .line 1172
    :cond_3b
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v11, v11, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v11, v11, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->droplist:Ljava/util/List;

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/sb/mnmh/module/battle/big/detail/DroplistBean;

    iget-object v11, v11, Lcom/sb/mnmh/module/battle/big/detail/DroplistBean;->name:Ljava/lang/String;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    .line 1175
    :cond_3c
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1176
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f050044

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1177
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1179
    :cond_3d
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    if-eqz v2, :cond_3e

    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->cold_time:Ljava/lang/String;

    .line 1180
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3e

    .line 1181
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v9, 0x7f0b00fb

    const/4 v10, 0x0

    invoke-virtual {v2, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v9, 0x7f0801e2

    .line 1182
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v5, 0x7f0801e5

    .line 1183
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 1184
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v10, v10, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v10, v10, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->cold_time:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1185
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v10, 0x7f050044

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1186
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1189
    :cond_3e
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->enlightenment_num:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3f

    .line 1190
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v5, 0x7f0b00fb

    const/4 v9, 0x0

    invoke-virtual {v2, v5, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v5, 0x7f0801e2

    .line 1191
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string v9, "\u79d8\u5883\u609f\u9053\u6700\u5927\u4eba\u6570:"

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v5, 0x7f0801e5

    .line 1192
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 1193
    iget-object v9, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v9, v9, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->enlightenment_num:Ljava/lang/String;

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1194
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f050044

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1195
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1198
    :cond_3f
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-boolean v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->is_now_add_mj:Z

    if-nez v2, :cond_40

    const-string v2, "\u52a0\u5165\u79d8\u5883"

    .line 1199
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1200
    new-instance v2, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$30;

    invoke-direct {v2, v0, v1}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$30;-><init>(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;)V

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v2, 0x8

    .line 1207
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1a

    :cond_40
    const/16 v2, 0x8

    const-string v5, "\u653e\u5f03\u79d8\u5883"

    .line 1210
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1211
    new-instance v5, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$31;

    invoke-direct {v5, v0, v1, v3, v4}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$31;-><init>(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;II)V

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1218
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1a

    .line 1222
    :cond_41
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->map_type:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4b

    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->map_type:Ljava/lang/String;

    const-string v10, "19"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4b

    .line 1223
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->map_name:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_42

    .line 1224
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0b00fb

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0801e2

    .line 1225
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v3, "\u5b9d\u7bb1\u540d\u79f0:"

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0801e5

    .line 1226
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 1227
    iget-object v3, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v3, v3, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->map_name:Ljava/lang/String;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1228
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v9, 0x7f050044

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1229
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1231
    :cond_42
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->user_level:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_43

    .line 1232
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0b00fb

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0801e2

    .line 1233
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v3, "\u5b9d\u7bb1\u7b49\u7ea7:"

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0801e5

    .line 1234
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 1235
    iget-object v3, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v3, v3, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->user_level:Ljava/lang/String;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1236
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v9, 0x7f050044

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1237
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1239
    :cond_43
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->game_map_content:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_44

    .line 1240
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0b00fb

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0801e2

    .line 1241
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v3, "\u5b9d\u7bb1\u52a0\u6210:"

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0801e5

    .line 1242
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 1243
    iget-object v3, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v3, v3, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->game_map_content:Ljava/lang/String;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1244
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v9, 0x7f050044

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1245
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1247
    :cond_44
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->user_name:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_45

    .line 1248
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0b00fb

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0801e2

    .line 1249
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v3, "\u5b9d\u7bb1\u6240\u5c5e:"

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0801e5

    .line 1250
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 1251
    iget-object v3, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v3, v3, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->user_name:Ljava/lang/String;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1252
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v9, 0x7f050044

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1253
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1255
    :cond_45
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    if-eqz v2, :cond_48

    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->droplist:Ljava/util/List;

    if-eqz v2, :cond_48

    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->droplist:Ljava/util/List;

    .line 1256
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_48

    .line 1257
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0b00fb

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0801e2

    .line 1258
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v3, "\u5b9d\u7bb1\u6389\u843d:"

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0801e5

    .line 1259
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    move-object/from16 v9, v16

    const/4 v3, 0x0

    .line 1261
    :goto_a
    iget-object v10, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v10, v10, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v10, v10, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->droplist:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v3, v10, :cond_47

    if-nez v3, :cond_46

    .line 1263
    iget-object v9, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v9, v9, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v9, v9, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->droplist:Ljava/util/List;

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/sb/mnmh/module/battle/big/detail/DroplistBean;

    iget-object v9, v9, Lcom/sb/mnmh/module/battle/big/detail/DroplistBean;->name:Ljava/lang/String;

    goto :goto_b

    .line 1265
    :cond_46
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v9, v9, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v9, v9, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->droplist:Ljava/util/List;

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/sb/mnmh/module/battle/big/detail/DroplistBean;

    iget-object v9, v9, Lcom/sb/mnmh/module/battle/big/detail/DroplistBean;->name:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 1268
    :cond_47
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1269
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v9, 0x7f050044

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1270
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1272
    :cond_48
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    if-eqz v2, :cond_49

    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->cold_time:Ljava/lang/String;

    .line 1273
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_49

    .line 1274
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0b00fb

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0801e2

    .line 1275
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0801e5

    .line 1276
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 1277
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v5, v5, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v5, v5, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->cold_time:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1278
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f050044

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1279
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_49
    const/16 v2, 0x8

    .line 1282
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1284
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->explore_content:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4a

    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->explore_content:Ljava/lang/String;

    const-string v3, "1"

    .line 1285
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4a

    const-string v1, "\u5f00\u542f\u51b7\u5374\u4e2d..."

    .line 1286
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1287
    new-instance v1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$32;

    invoke-direct {v1, v0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$32;-><init>(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;)V

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1a

    :cond_4a
    const-string v2, "\u5f00\u542f"

    .line 1295
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1296
    new-instance v2, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$33;

    invoke-direct {v2, v0, v1}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$33;-><init>(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;)V

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1a

    .line 1305
    :cond_4b
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->map_type:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_56

    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->map_type:Ljava/lang/String;

    const-string v10, "22"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_56

    .line 1306
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->map_name:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4c

    .line 1307
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v9, 0x7f0b00fb

    const/4 v10, 0x0

    invoke-virtual {v2, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v9, 0x7f0801e2

    .line 1308
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const-string v9, "\u540d\u79f0:"

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v9, 0x7f0801e5

    .line 1309
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 1310
    iget-object v9, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v9, v9, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->map_name:Ljava/lang/String;

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1311
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v13, 0x7f050044

    invoke-virtual {v9, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1312
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1314
    :cond_4c
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->user_level:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4d

    .line 1315
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v9, 0x7f0b00fb

    const/4 v10, 0x0

    invoke-virtual {v2, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v9, 0x7f0801e2

    .line 1316
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const-string v9, "\u7b49\u7ea7:"

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v9, 0x7f0801e5

    .line 1317
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 1318
    iget-object v9, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v9, v9, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->user_level:Ljava/lang/String;

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1319
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v13, 0x7f050044

    invoke-virtual {v9, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1320
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1322
    :cond_4d
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->morale:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4e

    .line 1323
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v9, 0x7f0b00fb

    const/4 v10, 0x0

    invoke-virtual {v2, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v9, 0x7f0801e2

    .line 1324
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const-string v9, "\u58eb\u6c14:"

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v9, 0x7f0801e5

    .line 1325
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 1326
    iget-object v9, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v9, v9, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->morale:Ljava/lang/String;

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1327
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v13, 0x7f050044

    invoke-virtual {v9, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1328
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1330
    :cond_4e
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->game_map_content:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4f

    .line 1331
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v9, 0x7f0b00fb

    const/4 v10, 0x0

    invoke-virtual {v2, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v9, 0x7f0801e2

    .line 1332
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const-string v9, "\u52a0\u6210:"

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v9, 0x7f0801e5

    .line 1333
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 1334
    iget-object v9, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v9, v9, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->game_map_content:Ljava/lang/String;

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1335
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v13, 0x7f050044

    invoke-virtual {v9, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1336
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1338
    :cond_4f
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    invoke-virtual {v2}, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->getGroupName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_50

    .line 1339
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v9, 0x7f0b00fb

    const/4 v10, 0x0

    invoke-virtual {v2, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v9, 0x7f0801e2

    .line 1340
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const-string v9, "\u6240\u5c5e:"

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v9, 0x7f0801e5

    .line 1341
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 1342
    iget-object v9, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    invoke-virtual {v9}, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->getGroupName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1343
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v13, 0x7f050044

    invoke-virtual {v9, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1344
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1346
    :cond_50
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    if-eqz v2, :cond_53

    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->droplist:Ljava/util/List;

    if-eqz v2, :cond_53

    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->droplist:Ljava/util/List;

    .line 1347
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_53

    .line 1348
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v9, 0x7f0b00fb

    const/4 v10, 0x0

    invoke-virtual {v2, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v9, 0x7f0801e2

    .line 1349
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const-string v9, "\u6389\u843d:"

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v9, 0x7f0801e5

    .line 1350
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    move-object/from16 v13, v16

    const/4 v9, 0x0

    .line 1352
    :goto_c
    iget-object v3, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v3, v3, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v3, v3, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->droplist:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v9, v3, :cond_52

    if-nez v9, :cond_51

    .line 1354
    iget-object v3, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v3, v3, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v3, v3, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->droplist:Ljava/util/List;

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sb/mnmh/module/battle/big/detail/DroplistBean;

    iget-object v3, v3, Lcom/sb/mnmh/module/battle/big/detail/DroplistBean;->name:Ljava/lang/String;

    goto :goto_d

    .line 1356
    :cond_51
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v13, v13, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v13, v13, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->droplist:Ljava/util/List;

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/sb/mnmh/module/battle/big/detail/DroplistBean;

    iget-object v13, v13, Lcom/sb/mnmh/module/battle/big/detail/DroplistBean;->name:Ljava/lang/String;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_d
    move-object v13, v3

    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    .line 1359
    :cond_52
    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1360
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v9, 0x7f050044

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1361
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1363
    :cond_53
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    if-eqz v2, :cond_54

    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->cold_time:Ljava/lang/String;

    .line 1364
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_54

    .line 1365
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0b00fb

    const/4 v9, 0x0

    invoke-virtual {v2, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0801e2

    .line 1366
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0801e5

    .line 1367
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 1368
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v9, v9, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v9, v9, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->cold_time:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1369
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v9, 0x7f050044

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1370
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1375
    :cond_54
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-boolean v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->is_owner:Z

    if-nez v2, :cond_55

    const/16 v2, 0x8

    .line 1376
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1377
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1378
    new-instance v2, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$34;

    invoke-direct {v2, v0, v1}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$34;-><init>(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;)V

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1a

    :cond_55
    const/16 v2, 0x8

    .line 1396
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1397
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1398
    new-instance v2, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$35;

    move/from16 v3, p2

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$35;-><init>(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;II)V

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1a

    .line 1407
    :cond_56
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->map_type:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_64

    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->map_type:Ljava/lang/String;

    const-string v10, "25"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_64

    .line 1408
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->map_name:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_57

    .line 1409
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v9, 0x7f0b00fb

    const/4 v10, 0x0

    invoke-virtual {v2, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v9, 0x7f0801e2

    .line 1410
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const-string v9, "\u5251\u51a2\u540d\u79f0:"

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v9, 0x7f0801e5

    .line 1411
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 1412
    iget-object v9, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v9, v9, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->map_name:Ljava/lang/String;

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1413
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v3, 0x7f050044

    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1414
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1416
    :cond_57
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->user_level:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_58

    .line 1417
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0b00fb

    const/4 v9, 0x0

    invoke-virtual {v2, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0801e2

    .line 1418
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const-string v3, "\u5251\u51a2\u7b49\u7ea7:"

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0801e5

    .line 1419
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 1420
    iget-object v3, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v3, v3, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->user_level:Ljava/lang/String;

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1421
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v10, 0x7f050044

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1422
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1424
    :cond_58
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->morale:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_59

    .line 1425
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0b00fb

    const/4 v9, 0x0

    invoke-virtual {v2, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0801e2

    .line 1426
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const-string v3, "\u5251\u51a2\u58eb\u6c14:"

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0801e5

    .line 1427
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 1428
    iget-object v3, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v3, v3, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->morale:Ljava/lang/String;

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1429
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v10, 0x7f050044

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1430
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1432
    :cond_59
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->game_map_content:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5a

    .line 1433
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0b00fb

    const/4 v9, 0x0

    invoke-virtual {v2, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0801e2

    .line 1434
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const-string v3, "\u5251\u51a2\u52a0\u6210:"

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0801e5

    .line 1435
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 1436
    iget-object v3, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v3, v3, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->game_map_content:Ljava/lang/String;

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1437
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v10, 0x7f050044

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1438
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1440
    :cond_5a
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->user_name:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5b

    .line 1441
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0b00fb

    const/4 v9, 0x0

    invoke-virtual {v2, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0801e2

    .line 1442
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const-string v3, "\u5251\u51a2\u6240\u5c5e:"

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0801e5

    .line 1443
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 1444
    iget-object v3, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v3, v3, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->user_name:Ljava/lang/String;

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1445
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v10, 0x7f050044

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1446
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1448
    :cond_5b
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    if-eqz v2, :cond_5e

    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->droplist:Ljava/util/List;

    if-eqz v2, :cond_5e

    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->droplist:Ljava/util/List;

    .line 1449
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5e

    .line 1450
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0b00fb

    const/4 v9, 0x0

    invoke-virtual {v2, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0801e2

    .line 1451
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const-string v3, "\u63a2\u7d22\u6389\u843d:"

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0801e5

    .line 1452
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    move-object/from16 v10, v16

    const/4 v3, 0x0

    .line 1454
    :goto_e
    iget-object v4, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v4, v4, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v4, v4, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->droplist:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5d

    if-nez v3, :cond_5c

    .line 1456
    iget-object v4, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v4, v4, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v4, v4, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->droplist:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sb/mnmh/module/battle/big/detail/DroplistBean;

    iget-object v4, v4, Lcom/sb/mnmh/module/battle/big/detail/DroplistBean;->name:Ljava/lang/String;

    goto :goto_f

    .line 1458
    :cond_5c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v10, v10, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v10, v10, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->droplist:Ljava/util/List;

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/sb/mnmh/module/battle/big/detail/DroplistBean;

    iget-object v10, v10, Lcom/sb/mnmh/module/battle/big/detail/DroplistBean;->name:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_f
    move-object v10, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    .line 1461
    :cond_5d
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1462
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f050044

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1463
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1465
    :cond_5e
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    if-eqz v2, :cond_5f

    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->cold_time:Ljava/lang/String;

    .line 1466
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5f

    .line 1467
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0b00fb

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0801e2

    .line 1468
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0801e5

    .line 1469
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 1470
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v5, v5, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v5, v5, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->cold_time:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1471
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f050044

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1472
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1474
    :cond_5f
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->plunder_start_time:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_60

    .line 1475
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0b00fb

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0801e2

    .line 1476
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v3, "\u63a0\u593a\u65f6\u95f4:"

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0801e5

    .line 1477
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 1478
    iget-object v3, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v3, v3, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->plunder_start_time:Ljava/lang/String;

    .line 1479
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    const/4 v3, 0x1

    invoke-static {v9, v10, v3}, Lcom/sb/mnmh/module/utils/DateFormatUtils;->long2Str(JZ)Ljava/lang/String;

    move-result-object v5

    .line 1478
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1480
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f050044

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1481
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1483
    :cond_60
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->enlightenment_start_time:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_61

    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->enlightenment_start_time:Ljava/lang/String;

    const-string v3, "0"

    .line 1484
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_61

    .line 1485
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0b00fb

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0801e2

    .line 1486
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "\u63a2\u7d22\u65f6\u95f4:"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0801e5

    .line 1487
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 1488
    iget-object v4, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v4, v4, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->enlightenment_start_time:Ljava/lang/String;

    .line 1489
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const/4 v9, 0x1

    invoke-static {v4, v5, v9}, Lcom/sb/mnmh/module/utils/DateFormatUtils;->long2Str(JZ)Ljava/lang/String;

    move-result-object v4

    .line 1488
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1490
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f050044

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1491
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1493
    :cond_61
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-boolean v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->is_owner:Z

    if-nez v2, :cond_62

    .line 1494
    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1495
    new-instance v2, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$36;

    invoke-direct {v2, v0, v1}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$36;-><init>(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;)V

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1509
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1510
    new-instance v2, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$37;

    invoke-direct {v2, v0, v1}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$37;-><init>(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;)V

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1a

    .line 1525
    :cond_62
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->explore_content:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_63

    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->explore_content:Ljava/lang/String;

    const-string v3, "1"

    .line 1526
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_63

    const-string v2, "\u7ed3\u675f\u63a2\u7d22"

    .line 1527
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1528
    new-instance v2, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$38;

    invoke-direct {v2, v0, v1}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$38;-><init>(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;)V

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v1, 0x8

    .line 1535
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1a

    .line 1538
    :cond_63
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1539
    new-instance v2, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$39;

    move/from16 v3, p2

    move/from16 v4, p3

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$39;-><init>(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;II)V

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v2, "\u63a2\u7d22"

    .line 1547
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1548
    new-instance v2, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$40;

    invoke-direct {v2, v0, v1}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$40;-><init>(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;)V

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1a

    .line 1558
    :cond_64
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->map_type:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_72

    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->map_type:Ljava/lang/String;

    const-string v10, "35"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_72

    .line 1559
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->map_name:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_65

    .line 1560
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v9, 0x7f0b00fb

    const/4 v10, 0x0

    invoke-virtual {v2, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v9, 0x7f0801e2

    .line 1561
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const-string v9, "\u5175\u8425\u540d\u79f0:"

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v9, 0x7f0801e5

    .line 1562
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 1563
    iget-object v9, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v9, v9, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->map_name:Ljava/lang/String;

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1564
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v3, 0x7f050044

    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1565
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1567
    :cond_65
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->user_level:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_66

    .line 1568
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0b00fb

    const/4 v9, 0x0

    invoke-virtual {v2, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0801e2

    .line 1569
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const-string v3, "\u5175\u8425\u7b49\u7ea7:"

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0801e5

    .line 1570
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 1571
    iget-object v3, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v3, v3, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->user_level:Ljava/lang/String;

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1572
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v10, 0x7f050044

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1573
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1575
    :cond_66
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->morale:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_67

    .line 1576
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0b00fb

    const/4 v9, 0x0

    invoke-virtual {v2, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0801e2

    .line 1577
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const-string v3, "\u5175\u8425\u58eb\u6c14:"

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0801e5

    .line 1578
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 1579
    iget-object v3, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v3, v3, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->morale:Ljava/lang/String;

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1580
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v10, 0x7f050044

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1581
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1583
    :cond_67
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->game_map_content:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_68

    .line 1584
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0b00fb

    const/4 v9, 0x0

    invoke-virtual {v2, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0801e2

    .line 1585
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const-string v3, "\u5175\u8425\u52a0\u6210:"

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0801e5

    .line 1586
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 1587
    iget-object v3, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v3, v3, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->game_map_content:Ljava/lang/String;

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1588
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v10, 0x7f050044

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1589
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1591
    :cond_68
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->user_name:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_69

    .line 1592
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0b00fb

    const/4 v9, 0x0

    invoke-virtual {v2, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0801e2

    .line 1593
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const-string v3, "\u5175\u8425\u6240\u5c5e:"

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0801e5

    .line 1594
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 1595
    iget-object v3, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v3, v3, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->user_name:Ljava/lang/String;

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1596
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v10, 0x7f050044

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1597
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1599
    :cond_69
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    if-eqz v2, :cond_6c

    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->droplist:Ljava/util/List;

    if-eqz v2, :cond_6c

    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->droplist:Ljava/util/List;

    .line 1600
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_6c

    .line 1601
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0b00fb

    const/4 v9, 0x0

    invoke-virtual {v2, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0801e2

    .line 1602
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const-string v3, "\u63a2\u7d22\u6389\u843d:"

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0801e5

    .line 1603
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    move-object/from16 v10, v16

    const/4 v3, 0x0

    .line 1605
    :goto_10
    iget-object v4, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v4, v4, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v4, v4, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->droplist:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_6b

    if-nez v3, :cond_6a

    .line 1607
    iget-object v4, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v4, v4, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v4, v4, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->droplist:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sb/mnmh/module/battle/big/detail/DroplistBean;

    iget-object v4, v4, Lcom/sb/mnmh/module/battle/big/detail/DroplistBean;->name:Ljava/lang/String;

    goto :goto_11

    .line 1609
    :cond_6a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v10, v10, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v10, v10, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->droplist:Ljava/util/List;

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/sb/mnmh/module/battle/big/detail/DroplistBean;

    iget-object v10, v10, Lcom/sb/mnmh/module/battle/big/detail/DroplistBean;->name:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_11
    move-object v10, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    .line 1612
    :cond_6b
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1613
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f050044

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1614
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1616
    :cond_6c
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    if-eqz v2, :cond_6d

    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->cold_time:Ljava/lang/String;

    .line 1617
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6d

    .line 1618
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0b00fb

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0801e2

    .line 1619
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0801e5

    .line 1620
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 1621
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v5, v5, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v5, v5, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->cold_time:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1622
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f050044

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1623
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1625
    :cond_6d
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->plunder_start_time:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6e

    .line 1626
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0b00fb

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0801e2

    .line 1627
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v3, "\u63a0\u593a\u65f6\u95f4:"

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0801e5

    .line 1628
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 1629
    iget-object v3, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v3, v3, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->plunder_start_time:Ljava/lang/String;

    .line 1630
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    const/4 v3, 0x1

    invoke-static {v9, v10, v3}, Lcom/sb/mnmh/module/utils/DateFormatUtils;->long2Str(JZ)Ljava/lang/String;

    move-result-object v5

    .line 1629
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1631
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f050044

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1632
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1634
    :cond_6e
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->enlightenment_start_time:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6f

    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->enlightenment_start_time:Ljava/lang/String;

    const-string v3, "0"

    .line 1635
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6f

    .line 1636
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0b00fb

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0801e2

    .line 1637
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "\u63a2\u7d22\u65f6\u95f4:"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0801e5

    .line 1638
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 1639
    iget-object v4, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v4, v4, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->enlightenment_start_time:Ljava/lang/String;

    .line 1640
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const/4 v9, 0x1

    invoke-static {v4, v5, v9}, Lcom/sb/mnmh/module/utils/DateFormatUtils;->long2Str(JZ)Ljava/lang/String;

    move-result-object v4

    .line 1639
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1641
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f050044

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1642
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1644
    :cond_6f
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-boolean v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->is_owner:Z

    if-nez v2, :cond_70

    .line 1645
    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1646
    new-instance v2, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$41;

    invoke-direct {v2, v0, v1}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$41;-><init>(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;)V

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1660
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1661
    new-instance v2, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$42;

    invoke-direct {v2, v0, v1}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$42;-><init>(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;)V

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1a

    .line 1676
    :cond_70
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->explore_content:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_71

    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->explore_content:Ljava/lang/String;

    const-string v3, "1"

    .line 1677
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_71

    const-string v2, "\u7ed3\u675f\u63a2\u7d22"

    .line 1678
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1679
    new-instance v2, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$43;

    invoke-direct {v2, v0, v1}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$43;-><init>(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;)V

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v1, 0x8

    .line 1686
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1a

    .line 1689
    :cond_71
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1690
    new-instance v2, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$44;

    move/from16 v3, p2

    move/from16 v4, p3

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$44;-><init>(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;II)V

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v2, "\u63a2\u7d22"

    .line 1698
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1699
    new-instance v2, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$45;

    invoke-direct {v2, v0, v1}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$45;-><init>(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;)V

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1a

    .line 1709
    :cond_72
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->map_type:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_82

    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->map_type:Ljava/lang/String;

    const-string v10, "41"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_82

    .line 1710
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->map_name:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_73

    .line 1711
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    move-object/from16 v18, v9

    const/4 v9, 0x0

    const v10, 0x7f0b00fb

    invoke-virtual {v2, v10, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v9, 0x7f0801e2

    .line 1712
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const-string v9, "\u5e1d\u90fd\u540d\u79f0:"

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v9, 0x7f0801e5

    .line 1713
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 1714
    iget-object v9, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v9, v9, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->map_name:Ljava/lang/String;

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1715
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v3, 0x7f050044

    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1716
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_12

    :cond_73
    move-object/from16 v18, v9

    .line 1718
    :goto_12
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->user_level:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_74

    .line 1719
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0b00fb

    const/4 v9, 0x0

    invoke-virtual {v2, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0801e2

    .line 1720
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const-string v3, "\u5e1d\u90fd\u7b49\u7ea7:"

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0801e5

    .line 1721
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 1722
    iget-object v3, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v3, v3, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->user_level:Ljava/lang/String;

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1723
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v10, 0x7f050044

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1724
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1726
    :cond_74
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->morale:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_75

    .line 1727
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0b00fb

    const/4 v9, 0x0

    invoke-virtual {v2, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0801e2

    .line 1728
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const-string v3, "\u5e1d\u90fd\u58eb\u6c14:"

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0801e5

    .line 1729
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 1730
    iget-object v3, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v3, v3, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->morale:Ljava/lang/String;

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1731
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v10, 0x7f050044

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1732
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1734
    :cond_75
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->enlightenment_content:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_76

    .line 1735
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0b00fb

    const/4 v9, 0x0

    invoke-virtual {v2, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0801e2

    .line 1736
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const-string v3, "\u58eb\u5175\u6218\u529b:"

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0801e5

    .line 1737
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 1738
    iget-object v3, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v3, v3, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->enlightenment_content:Ljava/lang/String;

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1739
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v10, 0x7f050044

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1740
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1742
    :cond_76
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->game_map_content:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_77

    .line 1743
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0b00fb

    const/4 v9, 0x0

    invoke-virtual {v2, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0801e2

    .line 1744
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const-string v3, "\u5e1d\u90fd\u52a0\u6210:"

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0801e5

    .line 1745
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 1746
    iget-object v3, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v3, v3, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->game_map_content:Ljava/lang/String;

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1747
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v10, 0x7f050044

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1748
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1750
    :cond_77
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->user_name:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_78

    .line 1751
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0b00fb

    const/4 v9, 0x0

    invoke-virtual {v2, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0801e2

    .line 1752
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const-string v3, "\u5e1d\u90fd\u6240\u5c5e:"

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0801e5

    .line 1753
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 1754
    iget-object v3, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v3, v3, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->user_name:Ljava/lang/String;

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1755
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v10, 0x7f050044

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1756
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1758
    :cond_78
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    if-eqz v2, :cond_7b

    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->droplist:Ljava/util/List;

    if-eqz v2, :cond_7b

    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->droplist:Ljava/util/List;

    .line 1759
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_7b

    .line 1760
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0b00fb

    const/4 v9, 0x0

    invoke-virtual {v2, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0801e2

    .line 1761
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const-string v3, "\u63a2\u7d22\u6389\u843d:"

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0801e5

    .line 1762
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    move-object/from16 v10, v16

    const/4 v3, 0x0

    .line 1764
    :goto_13
    iget-object v4, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v4, v4, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v4, v4, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->droplist:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_7a

    if-nez v3, :cond_79

    .line 1766
    iget-object v4, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v4, v4, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v4, v4, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->droplist:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sb/mnmh/module/battle/big/detail/DroplistBean;

    iget-object v4, v4, Lcom/sb/mnmh/module/battle/big/detail/DroplistBean;->name:Ljava/lang/String;

    goto :goto_14

    .line 1768
    :cond_79
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v10, v10, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v10, v10, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->droplist:Ljava/util/List;

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/sb/mnmh/module/battle/big/detail/DroplistBean;

    iget-object v10, v10, Lcom/sb/mnmh/module/battle/big/detail/DroplistBean;->name:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_14
    move-object v10, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    .line 1771
    :cond_7a
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1772
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f050044

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1773
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1775
    :cond_7b
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    if-eqz v2, :cond_7c

    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->cold_time:Ljava/lang/String;

    .line 1776
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7c

    .line 1777
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0b00fb

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0801e2

    .line 1778
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0801e5

    .line 1779
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 1780
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v5, v5, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v5, v5, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->cold_time:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1781
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f050044

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1782
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1784
    :cond_7c
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->plunder_start_time:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7d

    .line 1785
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0b00fb

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0801e2

    .line 1786
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v3, "\u63a0\u593a\u65f6\u95f4:"

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0801e5

    .line 1787
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 1788
    iget-object v3, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v3, v3, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->plunder_start_time:Ljava/lang/String;

    .line 1789
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    const/4 v3, 0x1

    invoke-static {v9, v10, v3}, Lcom/sb/mnmh/module/utils/DateFormatUtils;->long2Str(JZ)Ljava/lang/String;

    move-result-object v5

    .line 1788
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1790
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f050044

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1791
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1793
    :cond_7d
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->enlightenment_start_time:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7e

    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->enlightenment_start_time:Ljava/lang/String;

    const-string v3, "0"

    .line 1794
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7e

    .line 1795
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0b00fb

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0801e2

    .line 1796
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "\u63a2\u7d22\u65f6\u95f4:"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0801e5

    .line 1797
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 1798
    iget-object v4, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v4, v4, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->enlightenment_start_time:Ljava/lang/String;

    .line 1799
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const/4 v9, 0x1

    invoke-static {v4, v5, v9}, Lcom/sb/mnmh/module/utils/DateFormatUtils;->long2Str(JZ)Ljava/lang/String;

    move-result-object v4

    .line 1798
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1800
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f050044

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1801
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1803
    :cond_7e
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-boolean v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->is_sb:Z

    if-nez v2, :cond_7f

    .line 1804
    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1805
    new-instance v2, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$46;

    invoke-direct {v2, v0, v1}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$46;-><init>(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;)V

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1819
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1820
    new-instance v2, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$47;

    invoke-direct {v2, v0, v1}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$47;-><init>(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;)V

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1a

    .line 1835
    :cond_7f
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-boolean v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->is_owner:Z

    if-nez v2, :cond_80

    .line 1836
    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1837
    new-instance v2, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$48;

    invoke-direct {v2, v0, v1}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$48;-><init>(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;)V

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v2, "\u653b\u4f10"

    .line 1851
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1852
    new-instance v2, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$49;

    invoke-direct {v2, v0, v1}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$49;-><init>(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;)V

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1a

    .line 1861
    :cond_80
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->explore_content:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_81

    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->explore_content:Ljava/lang/String;

    const-string v3, "1"

    .line 1862
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_81

    const-string v2, "\u7ed3\u675f\u63a2\u7d22"

    .line 1863
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1864
    new-instance v2, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$50;

    invoke-direct {v2, v0, v1}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$50;-><init>(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;)V

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v2, "\u6d3e\u5175"

    .line 1871
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1872
    new-instance v2, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$51;

    invoke-direct {v2, v0, v1}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$51;-><init>(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;)V

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1a

    .line 1881
    :cond_81
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1882
    new-instance v2, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$52;

    move/from16 v3, p2

    move/from16 v4, p3

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$52;-><init>(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;II)V

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v2, "\u63a2\u7d22"

    .line 1890
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1891
    new-instance v2, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$53;

    invoke-direct {v2, v0, v1}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$53;-><init>(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;)V

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v9, v18

    const/4 v2, 0x0

    .line 1898
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v2, "\u6d3e\u5175"

    .line 1899
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1900
    new-instance v2, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$54;

    invoke-direct {v2, v0, v1}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$54;-><init>(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;)V

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1a

    .line 1911
    :cond_82
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->map_type:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_91

    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->map_type:Ljava/lang/String;

    const-string v10, "42"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_91

    .line 1912
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->map_name:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_83

    .line 1913
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    move-object/from16 v18, v9

    const/4 v9, 0x0

    const v10, 0x7f0b00fb

    invoke-virtual {v2, v10, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v9, 0x7f0801e2

    .line 1914
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const-string v9, "\u62a4\u536b\u57ce\u540d\u79f0:"

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v9, 0x7f0801e5

    .line 1915
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 1916
    iget-object v9, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v9, v9, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->map_name:Ljava/lang/String;

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1917
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v3, 0x7f050044

    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1918
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_15

    :cond_83
    move-object/from16 v18, v9

    .line 1920
    :goto_15
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->user_level:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_84

    .line 1921
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0b00fb

    const/4 v9, 0x0

    invoke-virtual {v2, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0801e2

    .line 1922
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const-string v3, "\u62a4\u536b\u57ce\u7b49\u7ea7:"

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0801e5

    .line 1923
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 1924
    iget-object v3, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v3, v3, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->user_level:Ljava/lang/String;

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1925
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v10, 0x7f050044

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1926
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1928
    :cond_84
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->morale:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_85

    .line 1929
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0b00fb

    const/4 v9, 0x0

    invoke-virtual {v2, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0801e2

    .line 1930
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const-string v3, "\u62a4\u536b\u57ce\u58eb\u6c14:"

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0801e5

    .line 1931
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 1932
    iget-object v3, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v3, v3, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->morale:Ljava/lang/String;

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1933
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v10, 0x7f050044

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1934
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1936
    :cond_85
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->game_map_content:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_86

    .line 1937
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0b00fb

    const/4 v9, 0x0

    invoke-virtual {v2, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0801e2

    .line 1938
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const-string v3, "\u62a4\u536b\u57ce\u52a0\u6210:"

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0801e5

    .line 1939
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 1940
    iget-object v3, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v3, v3, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->game_map_content:Ljava/lang/String;

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1941
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v10, 0x7f050044

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1942
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1944
    :cond_86
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->user_name:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_87

    .line 1945
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0b00fb

    const/4 v9, 0x0

    invoke-virtual {v2, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0801e2

    .line 1946
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const-string v3, "\u62a4\u536b\u57ce\u6240\u5c5e:"

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0801e5

    .line 1947
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 1948
    iget-object v3, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v3, v3, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->user_name:Ljava/lang/String;

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1949
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v10, 0x7f050044

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1950
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1952
    :cond_87
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    if-eqz v2, :cond_8a

    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->droplist:Ljava/util/List;

    if-eqz v2, :cond_8a

    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->droplist:Ljava/util/List;

    .line 1953
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_8a

    .line 1954
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0b00fb

    const/4 v9, 0x0

    invoke-virtual {v2, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0801e2

    .line 1955
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const-string v3, "\u63a2\u7d22\u6389\u843d:"

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0801e5

    .line 1956
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    move-object/from16 v10, v16

    const/4 v3, 0x0

    .line 1958
    :goto_16
    iget-object v4, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v4, v4, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v4, v4, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->droplist:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_89

    if-nez v3, :cond_88

    .line 1960
    iget-object v4, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v4, v4, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v4, v4, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->droplist:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sb/mnmh/module/battle/big/detail/DroplistBean;

    iget-object v4, v4, Lcom/sb/mnmh/module/battle/big/detail/DroplistBean;->name:Ljava/lang/String;

    goto :goto_17

    .line 1962
    :cond_88
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v10, v10, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v10, v10, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->droplist:Ljava/util/List;

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/sb/mnmh/module/battle/big/detail/DroplistBean;

    iget-object v10, v10, Lcom/sb/mnmh/module/battle/big/detail/DroplistBean;->name:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_17
    move-object v10, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    .line 1965
    :cond_89
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1966
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f050044

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1967
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1969
    :cond_8a
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    if-eqz v2, :cond_8b

    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->cold_time:Ljava/lang/String;

    .line 1970
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8b

    .line 1971
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0b00fb

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0801e2

    .line 1972
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0801e5

    .line 1973
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 1974
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v5, v5, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v5, v5, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->cold_time:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1975
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f050044

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1976
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1978
    :cond_8b
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->plunder_start_time:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8c

    .line 1979
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0b00fb

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0801e2

    .line 1980
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v3, "\u63a0\u593a\u65f6\u95f4:"

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0801e5

    .line 1981
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 1982
    iget-object v3, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v3, v3, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->plunder_start_time:Ljava/lang/String;

    .line 1983
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    const/4 v3, 0x1

    invoke-static {v9, v10, v3}, Lcom/sb/mnmh/module/utils/DateFormatUtils;->long2Str(JZ)Ljava/lang/String;

    move-result-object v5

    .line 1982
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1984
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f050044

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1985
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1987
    :cond_8c
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->enlightenment_start_time:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8d

    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->enlightenment_start_time:Ljava/lang/String;

    const-string v3, "0"

    .line 1988
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8d

    .line 1989
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0b00fb

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0801e2

    .line 1990
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "\u63a2\u7d22\u65f6\u95f4:"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0801e5

    .line 1991
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 1992
    iget-object v4, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v4, v4, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->enlightenment_start_time:Ljava/lang/String;

    .line 1993
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const/4 v9, 0x1

    invoke-static {v4, v5, v9}, Lcom/sb/mnmh/module/utils/DateFormatUtils;->long2Str(JZ)Ljava/lang/String;

    move-result-object v4

    .line 1992
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1994
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f050044

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1995
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1997
    :cond_8d
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-boolean v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->is_sb:Z

    if-nez v2, :cond_8e

    .line 1998
    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1999
    new-instance v2, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$55;

    invoke-direct {v2, v0, v1}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$55;-><init>(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;)V

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2013
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2014
    new-instance v2, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$56;

    invoke-direct {v2, v0, v1}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$56;-><init>(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;)V

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1a

    .line 2029
    :cond_8e
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-boolean v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->is_owner:Z

    if-nez v2, :cond_8f

    .line 2030
    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2031
    new-instance v2, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$57;

    invoke-direct {v2, v0, v1}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$57;-><init>(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;)V

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v2, "\u653b\u4f10"

    .line 2045
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2046
    new-instance v2, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$58;

    invoke-direct {v2, v0, v1}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$58;-><init>(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;)V

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1a

    .line 2063
    :cond_8f
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->explore_content:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_90

    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->explore_content:Ljava/lang/String;

    const-string v3, "1"

    .line 2064
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_90

    const-string v2, "\u7ed3\u675f\u63a2\u7d22"

    .line 2065
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2066
    new-instance v2, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$59;

    invoke-direct {v2, v0, v1}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$59;-><init>(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;)V

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v2, "\u6d3e\u5175"

    .line 2073
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2074
    new-instance v2, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$60;

    invoke-direct {v2, v0, v1}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$60;-><init>(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;)V

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1a

    .line 2083
    :cond_90
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2084
    new-instance v2, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$61;

    move/from16 v3, p2

    move/from16 v4, p3

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$61;-><init>(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;II)V

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v2, "\u63a2\u7d22"

    .line 2092
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2093
    new-instance v2, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$62;

    invoke-direct {v2, v0, v1}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$62;-><init>(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;)V

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v9, v18

    const/4 v2, 0x0

    .line 2100
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v2, "\u6d3e\u5175"

    .line 2101
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2102
    new-instance v2, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$63;

    invoke-direct {v2, v0, v1}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$63;-><init>(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;)V

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1a

    :cond_91
    const/4 v2, 0x0

    .line 2113
    iget-object v9, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v9, v9, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->map_type:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_9f

    iget-object v9, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v9, v9, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->map_type:Ljava/lang/String;

    const-string v10, "43"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9f

    .line 2114
    iget-object v9, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v9, v9, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->map_name:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_92

    .line 2115
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    const/4 v2, 0x0

    const v10, 0x7f0b00fb

    invoke-virtual {v9, v10, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    const v2, 0x7f0801e2

    .line 2116
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const-string v2, "\u661f\u57df\u540d\u79f0:"

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0801e5

    .line 2117
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 2118
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->map_name:Ljava/lang/String;

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2119
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f050044

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2120
    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2122
    :cond_92
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->user_level:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_93

    .line 2123
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0b00fb

    const/4 v9, 0x0

    invoke-virtual {v2, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0801e2

    .line 2124
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const-string v3, "\u661f\u57df\u7b49\u7ea7:"

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0801e5

    .line 2125
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 2126
    iget-object v3, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v3, v3, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->user_level:Ljava/lang/String;

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2127
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v10, 0x7f050044

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2128
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2130
    :cond_93
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->morale:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_94

    .line 2131
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0b00fb

    const/4 v9, 0x0

    invoke-virtual {v2, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0801e2

    .line 2132
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const-string v3, "\u661f\u57df\u58eb\u6c14:"

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0801e5

    .line 2133
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 2134
    iget-object v3, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v3, v3, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->morale:Ljava/lang/String;

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2135
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v10, 0x7f050044

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2136
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2138
    :cond_94
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->game_map_content:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_95

    .line 2139
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0b00fb

    const/4 v9, 0x0

    invoke-virtual {v2, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0801e2

    .line 2140
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const-string v3, "\u661f\u57df\u52a0\u6210:"

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0801e5

    .line 2141
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 2142
    iget-object v3, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v3, v3, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->game_map_content:Ljava/lang/String;

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2143
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v10, 0x7f050044

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2144
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2146
    :cond_95
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->user_name:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_96

    .line 2147
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0b00fb

    const/4 v9, 0x0

    invoke-virtual {v2, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0801e2

    .line 2148
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const-string v3, "\u661f\u57df\u6240\u5c5e:"

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0801e5

    .line 2149
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 2150
    iget-object v3, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v3, v3, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->user_name:Ljava/lang/String;

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2151
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v10, 0x7f050044

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2152
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2154
    :cond_96
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    if-eqz v2, :cond_99

    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->droplist:Ljava/util/List;

    if-eqz v2, :cond_99

    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->droplist:Ljava/util/List;

    .line 2155
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_99

    .line 2156
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0b00fb

    const/4 v9, 0x0

    invoke-virtual {v2, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0801e2

    .line 2157
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const-string v3, "\u63a2\u7d22\u6389\u843d:"

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0801e5

    .line 2158
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    move-object/from16 v10, v16

    const/4 v3, 0x0

    .line 2160
    :goto_18
    iget-object v4, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v4, v4, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v4, v4, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->droplist:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_98

    if-nez v3, :cond_97

    .line 2162
    iget-object v4, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v4, v4, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v4, v4, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->droplist:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sb/mnmh/module/battle/big/detail/DroplistBean;

    iget-object v4, v4, Lcom/sb/mnmh/module/battle/big/detail/DroplistBean;->name:Ljava/lang/String;

    goto :goto_19

    .line 2164
    :cond_97
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v10, v10, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v10, v10, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->droplist:Ljava/util/List;

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/sb/mnmh/module/battle/big/detail/DroplistBean;

    iget-object v10, v10, Lcom/sb/mnmh/module/battle/big/detail/DroplistBean;->name:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_19
    move-object v10, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    .line 2167
    :cond_98
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2168
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f050044

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2169
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2171
    :cond_99
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    if-eqz v2, :cond_9a

    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->cold_time:Ljava/lang/String;

    .line 2172
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9a

    .line 2173
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0b00fb

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0801e2

    .line 2174
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0801e5

    .line 2175
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 2176
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v5, v5, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v5, v5, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->cold_time:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2177
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f050044

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2178
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2180
    :cond_9a
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->plunder_start_time:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9b

    .line 2181
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0b00fb

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0801e2

    .line 2182
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v3, "\u63a0\u593a\u65f6\u95f4:"

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0801e5

    .line 2183
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 2184
    iget-object v3, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v3, v3, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->plunder_start_time:Ljava/lang/String;

    .line 2185
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    const/4 v3, 0x1

    invoke-static {v9, v10, v3}, Lcom/sb/mnmh/module/utils/DateFormatUtils;->long2Str(JZ)Ljava/lang/String;

    move-result-object v5

    .line 2184
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2186
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f050044

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2187
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2189
    :cond_9b
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->enlightenment_start_time:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9c

    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->enlightenment_start_time:Ljava/lang/String;

    const-string v3, "0"

    .line 2190
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9c

    .line 2191
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0b00fb

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0801e2

    .line 2192
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "\u63a2\u7d22\u65f6\u95f4:"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0801e5

    .line 2193
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 2194
    iget-object v4, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v4, v4, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->enlightenment_start_time:Ljava/lang/String;

    .line 2195
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const/4 v9, 0x1

    invoke-static {v4, v5, v9}, Lcom/sb/mnmh/module/utils/DateFormatUtils;->long2Str(JZ)Ljava/lang/String;

    move-result-object v4

    .line 2194
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2196
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f050044

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2197
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2199
    :cond_9c
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-boolean v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->is_owner:Z

    if-nez v2, :cond_9d

    .line 2200
    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2201
    new-instance v2, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$64;

    invoke-direct {v2, v0, v1}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$64;-><init>(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;)V

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2215
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2216
    new-instance v2, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$65;

    invoke-direct {v2, v0, v1}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$65;-><init>(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;)V

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1a

    .line 2231
    :cond_9d
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->explore_content:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9e

    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->explore_content:Ljava/lang/String;

    const-string v3, "1"

    .line 2232
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9e

    const-string v2, "\u7ed3\u675f\u63a2\u7d22"

    .line 2233
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2234
    new-instance v2, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$66;

    invoke-direct {v2, v0, v1}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$66;-><init>(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;)V

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v1, 0x8

    .line 2241
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1a

    .line 2244
    :cond_9e
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2245
    new-instance v2, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$67;

    move/from16 v3, p2

    move/from16 v4, p3

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$67;-><init>(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;II)V

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v2, "\u63a2\u7d22"

    .line 2253
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2254
    new-instance v2, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$68;

    invoke-direct {v2, v0, v1}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$68;-><init>(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;)V

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2264
    :cond_9f
    :goto_1a
    iget-object v1, v0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->dialog:Landroid/app/Dialog;

    move-object/from16 v2, v17

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 2265
    iget-object v1, v0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->dialog:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :cond_a0
    return-void
.end method

.method public loadSectDetail(Lcom/sb/mnmh/module/battle/sect/detail/SectDetailBean;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 2400
    iget-object v0, p1, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailBean;->diffcult_id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->choiceHeavenly:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 2401
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 2402
    :goto_0
    iget-object v1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->choiceHeavenly:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2403
    iget-object v1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->choiceHeavenly:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sb/mnmh/module/function/weapon/WeaponInfoBean;

    .line 2404
    iget-object v2, v1, Lcom/sb/mnmh/module/function/weapon/WeaponInfoBean;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailBean;->diffcult_id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2405
    iget-object v2, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBigMapDetailFragmentBinding;

    iget-object v2, v2, Lcom/sb/mnmh/databinding/ActivityBigMapDetailFragmentBinding;->mGoldRank:Landroid/widget/Button;

    iget-object v1, v1, Lcom/sb/mnmh/module/function/weapon/WeaponInfoBean;->label:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public loadShowMapInfoBean(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/battle/big/detail/ShowMapInfoBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 2334
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    .line 2335
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 2336
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sb/mnmh/module/battle/big/detail/ShowMapInfoBean;

    .line 2337
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/ShowMapInfoBean;->information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/ShowMapInfoBean;->information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->user_name:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2338
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/ShowMapInfoBean;->map_data:Lcom/sb/mnmh/module/battle/big/detail/MapDataBean;

    iget v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDataBean;->x:I

    add-int/lit8 v2, v2, -0x1

    .line 2339
    iget-object v3, v1, Lcom/sb/mnmh/module/battle/big/detail/ShowMapInfoBean;->map_data:Lcom/sb/mnmh/module/battle/big/detail/MapDataBean;

    iget v3, v3, Lcom/sb/mnmh/module/battle/big/detail/MapDataBean;->y:I

    add-int/lit8 v3, v3, -0x1

    if-ltz v2, :cond_2

    if-ltz v3, :cond_2

    .line 2340
    iget v4, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->mapNum:I

    if-ge v2, v4, :cond_2

    if-ge v3, v4, :cond_2

    .line 2341
    iget-object v4, v1, Lcom/sb/mnmh/module/battle/big/detail/ShowMapInfoBean;->information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v4, v4, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->group_id:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v1, Lcom/sb/mnmh/module/battle/big/detail/ShowMapInfoBean;->information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v4, v4, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->group_id:Ljava/lang/String;

    const-string v5, "0"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 2342
    iget-object v4, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->datas:[[Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;

    aget-object v4, v4, v2

    aget-object v4, v4, v3

    iget-object v5, v1, Lcom/sb/mnmh/module/battle/big/detail/ShowMapInfoBean;->information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    invoke-virtual {v5}, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->getGroupName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;->ownerName:Ljava/lang/String;

    .line 2343
    iget-object v4, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->datas:[[Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;

    aget-object v2, v4, v2

    aget-object v2, v2, v3

    iget-object v1, v1, Lcom/sb/mnmh/module/battle/big/detail/ShowMapInfoBean;->information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v1, v1, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->group_id:Ljava/lang/String;

    iput-object v1, v2, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;->group_id:Ljava/lang/String;

    goto :goto_2

    .line 2345
    :cond_0
    iget-object v4, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->datas:[[Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;

    aget-object v4, v4, v2

    aget-object v4, v4, v3

    iget-object v5, v1, Lcom/sb/mnmh/module/battle/big/detail/ShowMapInfoBean;->information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v5, v5, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->user_name:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v1, Lcom/sb/mnmh/module/battle/big/detail/ShowMapInfoBean;->information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v5, v5, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->user_name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v5, ""

    :goto_1
    iput-object v5, v4, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;->ownerName:Ljava/lang/String;

    .line 2348
    iget-object v4, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->datas:[[Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;

    aget-object v2, v4, v2

    aget-object v2, v2, v3

    iget-object v1, v1, Lcom/sb/mnmh/module/battle/big/detail/ShowMapInfoBean;->information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v1, v1, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->group_id:Ljava/lang/String;

    iput-object v1, v2, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;->group_id:Ljava/lang/String;

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 2353
    :cond_3
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBigMapDetailFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityBigMapDetailFragmentBinding;->table:Lcom/bin/david/form/core/SmartTable;

    invoke-virtual {p1}, Lcom/bin/david/form/core/SmartTable;->invalidate()V

    :cond_4
    return-void
.end method

.method public onItemClick(Lcom/sb/mnmh/module/battle/big/detail/ShowMapInfoBean;)V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 485
    invoke-super {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;->onResume()V

    .line 486
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->refreshData()V

    return-void
.end method

.method public refreshData()V
    .locals 2

    .line 2387
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->entity:Lcom/sb/mnmh/module/battle/big/BigMapInfoBean;

    iget-object v1, v1, Lcom/sb/mnmh/module/battle/big/BigMapInfoBean;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->getListOwner(Ljava/lang/String;)V

    return-void
.end method

.method public setParams(Lcom/sb/mnmh/module/battle/big/BigMapInfoBean;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->entity:Lcom/sb/mnmh/module/battle/big/BigMapInfoBean;

    return-void
.end method

.method public showCampDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 2510
    new-instance v7, Landroid/app/Dialog;

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->mContext:Landroid/content/Context;

    const v1, 0x7f0e021f

    invoke-direct {v7, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2511
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b00a7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f08004c

    .line 2512
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/EditText;

    const v0, 0x7f080075

    .line 2513
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const-string v0, "\u8bf7\u8f93\u5165\u58eb\u5175\u6570\u91cf"

    .line 2514
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const v0, 0x7f08003c

    .line 2515
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$72;

    invoke-direct {v1, p0, v7}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$72;-><init>(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2521
    new-instance v10, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$73;

    move-object v0, v10

    move-object v1, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$73;-><init>(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Dialog;)V

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2534
    invoke-virtual {v7, v8}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 2535
    invoke-virtual {v7}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public showMsg(Ljava/lang/String;)V
    .locals 2

    .line 496
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 497
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public updateXY(IILjava/lang/String;)V
    .locals 0

    .line 2371
    iget-object p3, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->datas:[[Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;

    aget-object p1, p3, p1

    aget-object p1, p1, p2

    const-string p2, ""

    iput-object p2, p1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;->ownerName:Ljava/lang/String;

    .line 2372
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBigMapDetailFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityBigMapDetailFragmentBinding;->table:Lcom/bin/david/form/core/SmartTable;

    invoke-virtual {p1}, Lcom/bin/david/form/core/SmartTable;->invalidate()V

    return-void
.end method
