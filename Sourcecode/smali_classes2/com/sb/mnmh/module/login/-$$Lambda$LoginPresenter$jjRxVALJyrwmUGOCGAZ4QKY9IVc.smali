.class public final synthetic Lcom/sb/mnmh/module/login/-$$Lambda$LoginPresenter$jjRxVALJyrwmUGOCGAZ4QKY9IVc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/sb/mnmh/module/login/LoginPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/sb/mnmh/module/login/LoginPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sb/mnmh/module/login/-$$Lambda$LoginPresenter$jjRxVALJyrwmUGOCGAZ4QKY9IVc;->f$0:Lcom/sb/mnmh/module/login/LoginPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/sb/mnmh/module/login/-$$Lambda$LoginPresenter$jjRxVALJyrwmUGOCGAZ4QKY9IVc;->f$0:Lcom/sb/mnmh/module/login/LoginPresenter;

    check-cast p1, Lcom/sb/mnmh/module/login/AutoRegisterBean;

    invoke-virtual {v0, p1}, Lcom/sb/mnmh/module/login/LoginPresenter;->lambda$autoRegister$4$LoginPresenter(Lcom/sb/mnmh/module/login/AutoRegisterBean;)V

    return-void
.end method
