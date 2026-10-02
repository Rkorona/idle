.class public final synthetic Lcom/sb/mnmh/module/function/abode/bing/-$$Lambda$BingPresenter$dCDjC9XcSUvM9r6xazTXF-a4ZD4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/sb/mnmh/module/function/abode/bing/BingPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/sb/mnmh/module/function/abode/bing/BingPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sb/mnmh/module/function/abode/bing/-$$Lambda$BingPresenter$dCDjC9XcSUvM9r6xazTXF-a4ZD4;->f$0:Lcom/sb/mnmh/module/function/abode/bing/BingPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/bing/-$$Lambda$BingPresenter$dCDjC9XcSUvM9r6xazTXF-a4ZD4;->f$0:Lcom/sb/mnmh/module/function/abode/bing/BingPresenter;

    check-cast p1, Lcom/apesplant/mvp/lib/base/BaseResponseModel;

    invoke-virtual {v0, p1}, Lcom/sb/mnmh/module/function/abode/bing/BingPresenter;->lambda$request$0$BingPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V

    return-void
.end method
