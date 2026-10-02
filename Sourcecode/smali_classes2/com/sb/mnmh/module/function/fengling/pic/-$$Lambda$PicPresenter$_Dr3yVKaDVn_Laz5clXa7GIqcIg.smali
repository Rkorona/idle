.class public final synthetic Lcom/sb/mnmh/module/function/fengling/pic/-$$Lambda$PicPresenter$_Dr3yVKaDVn_Laz5clXa7GIqcIg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/sb/mnmh/module/function/fengling/pic/PicPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/sb/mnmh/module/function/fengling/pic/PicPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sb/mnmh/module/function/fengling/pic/-$$Lambda$PicPresenter$_Dr3yVKaDVn_Laz5clXa7GIqcIg;->f$0:Lcom/sb/mnmh/module/function/fengling/pic/PicPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/sb/mnmh/module/function/fengling/pic/-$$Lambda$PicPresenter$_Dr3yVKaDVn_Laz5clXa7GIqcIg;->f$0:Lcom/sb/mnmh/module/function/fengling/pic/PicPresenter;

    check-cast p1, Lcom/apesplant/mvp/lib/base/BaseResponseModel;

    invoke-virtual {v0, p1}, Lcom/sb/mnmh/module/function/fengling/pic/PicPresenter;->lambda$request$0$PicPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V

    return-void
.end method
