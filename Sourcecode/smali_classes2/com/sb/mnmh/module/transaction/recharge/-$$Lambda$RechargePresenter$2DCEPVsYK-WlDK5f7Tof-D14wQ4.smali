.class public final synthetic Lcom/sb/mnmh/module/transaction/recharge/-$$Lambda$RechargePresenter$2DCEPVsYK-WlDK5f7Tof-D14wQ4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# static fields
.field public static final synthetic INSTANCE:Lcom/sb/mnmh/module/transaction/recharge/-$$Lambda$RechargePresenter$2DCEPVsYK-WlDK5f7Tof-D14wQ4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sb/mnmh/module/transaction/recharge/-$$Lambda$RechargePresenter$2DCEPVsYK-WlDK5f7Tof-D14wQ4;

    invoke-direct {v0}, Lcom/sb/mnmh/module/transaction/recharge/-$$Lambda$RechargePresenter$2DCEPVsYK-WlDK5f7Tof-D14wQ4;-><init>()V

    sput-object v0, Lcom/sb/mnmh/module/transaction/recharge/-$$Lambda$RechargePresenter$2DCEPVsYK-WlDK5f7Tof-D14wQ4;->INSTANCE:Lcom/sb/mnmh/module/transaction/recharge/-$$Lambda$RechargePresenter$2DCEPVsYK-WlDK5f7Tof-D14wQ4;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/apesplant/mvp/lib/base/BaseResponseModel;

    invoke-static {p1}, Lcom/sb/mnmh/module/transaction/recharge/RechargePresenter;->lambda$reloadCache$4(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V

    return-void
.end method
