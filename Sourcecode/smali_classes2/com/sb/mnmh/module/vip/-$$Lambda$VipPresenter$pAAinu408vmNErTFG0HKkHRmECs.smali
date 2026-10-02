.class public final synthetic Lcom/sb/mnmh/module/vip/-$$Lambda$VipPresenter$pAAinu408vmNErTFG0HKkHRmECs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/sb/mnmh/module/vip/VipPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/sb/mnmh/module/vip/VipPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sb/mnmh/module/vip/-$$Lambda$VipPresenter$pAAinu408vmNErTFG0HKkHRmECs;->f$0:Lcom/sb/mnmh/module/vip/VipPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/sb/mnmh/module/vip/-$$Lambda$VipPresenter$pAAinu408vmNErTFG0HKkHRmECs;->f$0:Lcom/sb/mnmh/module/vip/VipPresenter;

    check-cast p1, Lcom/apesplant/mvp/lib/base/BaseResponseModel;

    invoke-virtual {v0, p1}, Lcom/sb/mnmh/module/vip/VipPresenter;->lambda$request$0$VipPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V

    return-void
.end method
