.class public final synthetic Lcom/sb/mnmh/module/menu/activity/-$$Lambda$ExcitingPresenter$SW_23Bi6zaWE-ofPK1XfO3Y0Qfc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/sb/mnmh/module/menu/activity/ExcitingPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/sb/mnmh/module/menu/activity/ExcitingPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sb/mnmh/module/menu/activity/-$$Lambda$ExcitingPresenter$SW_23Bi6zaWE-ofPK1XfO3Y0Qfc;->f$0:Lcom/sb/mnmh/module/menu/activity/ExcitingPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/sb/mnmh/module/menu/activity/-$$Lambda$ExcitingPresenter$SW_23Bi6zaWE-ofPK1XfO3Y0Qfc;->f$0:Lcom/sb/mnmh/module/menu/activity/ExcitingPresenter;

    check-cast p1, Lcom/apesplant/mvp/lib/base/BaseResponseModel;

    invoke-virtual {v0, p1}, Lcom/sb/mnmh/module/menu/activity/ExcitingPresenter;->lambda$request$0$ExcitingPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V

    return-void
.end method
