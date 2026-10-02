.class public final synthetic Lcom/sb/mnmh/module/function/workshop/-$$Lambda$WorkShopPresenter$AunXiacb1bGtwb-Y-dJpqlmx2bA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/sb/mnmh/module/function/workshop/WorkShopPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/sb/mnmh/module/function/workshop/WorkShopPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sb/mnmh/module/function/workshop/-$$Lambda$WorkShopPresenter$AunXiacb1bGtwb-Y-dJpqlmx2bA;->f$0:Lcom/sb/mnmh/module/function/workshop/WorkShopPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/sb/mnmh/module/function/workshop/-$$Lambda$WorkShopPresenter$AunXiacb1bGtwb-Y-dJpqlmx2bA;->f$0:Lcom/sb/mnmh/module/function/workshop/WorkShopPresenter;

    check-cast p1, Lcom/apesplant/mvp/lib/base/BaseResponseModel;

    invoke-virtual {v0, p1}, Lcom/sb/mnmh/module/function/workshop/WorkShopPresenter;->lambda$enhancedTransfer$4$WorkShopPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V

    return-void
.end method
