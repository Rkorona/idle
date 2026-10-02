.class public final synthetic Lcom/sb/mnmh/module/menu/day/-$$Lambda$EveryDayPresenter$fgNlfhyy-509oGxd_kuiYgK97cA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/sb/mnmh/module/menu/day/EveryDayPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/sb/mnmh/module/menu/day/EveryDayPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sb/mnmh/module/menu/day/-$$Lambda$EveryDayPresenter$fgNlfhyy-509oGxd_kuiYgK97cA;->f$0:Lcom/sb/mnmh/module/menu/day/EveryDayPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/sb/mnmh/module/menu/day/-$$Lambda$EveryDayPresenter$fgNlfhyy-509oGxd_kuiYgK97cA;->f$0:Lcom/sb/mnmh/module/menu/day/EveryDayPresenter;

    check-cast p1, Lcom/sb/mnmh/module/menu/day/DayInfoBean;

    invoke-virtual {v0, p1}, Lcom/sb/mnmh/module/menu/day/EveryDayPresenter;->lambda$getSystemDay$2$EveryDayPresenter(Lcom/sb/mnmh/module/menu/day/DayInfoBean;)V

    return-void
.end method
