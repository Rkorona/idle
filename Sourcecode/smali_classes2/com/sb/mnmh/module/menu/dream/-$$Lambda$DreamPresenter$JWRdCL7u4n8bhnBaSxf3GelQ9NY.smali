.class public final synthetic Lcom/sb/mnmh/module/menu/dream/-$$Lambda$DreamPresenter$JWRdCL7u4n8bhnBaSxf3GelQ9NY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/sb/mnmh/module/menu/dream/DreamPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/sb/mnmh/module/menu/dream/DreamPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sb/mnmh/module/menu/dream/-$$Lambda$DreamPresenter$JWRdCL7u4n8bhnBaSxf3GelQ9NY;->f$0:Lcom/sb/mnmh/module/menu/dream/DreamPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/sb/mnmh/module/menu/dream/-$$Lambda$DreamPresenter$JWRdCL7u4n8bhnBaSxf3GelQ9NY;->f$0:Lcom/sb/mnmh/module/menu/dream/DreamPresenter;

    check-cast p1, Lcom/apesplant/mvp/lib/base/BaseResponseModel;

    invoke-virtual {v0, p1}, Lcom/sb/mnmh/module/menu/dream/DreamPresenter;->lambda$request$0$DreamPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V

    return-void
.end method
