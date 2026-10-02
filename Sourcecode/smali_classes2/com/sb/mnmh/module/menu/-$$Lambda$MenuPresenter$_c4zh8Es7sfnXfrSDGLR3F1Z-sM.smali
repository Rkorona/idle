.class public final synthetic Lcom/sb/mnmh/module/menu/-$$Lambda$MenuPresenter$_c4zh8Es7sfnXfrSDGLR3F1Z-sM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/sb/mnmh/module/menu/MenuPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/sb/mnmh/module/menu/MenuPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sb/mnmh/module/menu/-$$Lambda$MenuPresenter$_c4zh8Es7sfnXfrSDGLR3F1Z-sM;->f$0:Lcom/sb/mnmh/module/menu/MenuPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/sb/mnmh/module/menu/-$$Lambda$MenuPresenter$_c4zh8Es7sfnXfrSDGLR3F1Z-sM;->f$0:Lcom/sb/mnmh/module/menu/MenuPresenter;

    check-cast p1, Lcom/apesplant/mvp/lib/base/BaseResponseModel;

    invoke-virtual {v0, p1}, Lcom/sb/mnmh/module/menu/MenuPresenter;->lambda$request$0$MenuPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V

    return-void
.end method
