.class public final synthetic Lcom/sb/mnmh/module/menu/million/-$$Lambda$MillionPresenter$rgOW6t970mIHAH_vF6crNQQNIXM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/sb/mnmh/module/menu/million/MillionPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/sb/mnmh/module/menu/million/MillionPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sb/mnmh/module/menu/million/-$$Lambda$MillionPresenter$rgOW6t970mIHAH_vF6crNQQNIXM;->f$0:Lcom/sb/mnmh/module/menu/million/MillionPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/sb/mnmh/module/menu/million/-$$Lambda$MillionPresenter$rgOW6t970mIHAH_vF6crNQQNIXM;->f$0:Lcom/sb/mnmh/module/menu/million/MillionPresenter;

    check-cast p1, Lcom/apesplant/mvp/lib/base/BaseResponseModel;

    invoke-virtual {v0, p1}, Lcom/sb/mnmh/module/menu/million/MillionPresenter;->lambda$request$0$MillionPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V

    return-void
.end method
