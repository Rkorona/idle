.class public final synthetic Lcom/sb/mnmh/module/battle/ore/-$$Lambda$MyOrePresenter$EzZ3gIgXEQiXH1myUwHD_W-R1VM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/sb/mnmh/module/battle/ore/MyOrePresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/sb/mnmh/module/battle/ore/MyOrePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sb/mnmh/module/battle/ore/-$$Lambda$MyOrePresenter$EzZ3gIgXEQiXH1myUwHD_W-R1VM;->f$0:Lcom/sb/mnmh/module/battle/ore/MyOrePresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/ore/-$$Lambda$MyOrePresenter$EzZ3gIgXEQiXH1myUwHD_W-R1VM;->f$0:Lcom/sb/mnmh/module/battle/ore/MyOrePresenter;

    check-cast p1, Lcom/apesplant/mvp/lib/base/BaseResponseModel;

    invoke-virtual {v0, p1}, Lcom/sb/mnmh/module/battle/ore/MyOrePresenter;->lambda$request$0$MyOrePresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V

    return-void
.end method
