.class public final synthetic Lcom/sb/mnmh/module/menu/luck/detail/-$$Lambda$LuckDetailPresenter$jiE_nbaUx-THb7VTLYLrHUa6LAY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/sb/mnmh/module/menu/luck/detail/LuckDetailPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/sb/mnmh/module/menu/luck/detail/LuckDetailPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sb/mnmh/module/menu/luck/detail/-$$Lambda$LuckDetailPresenter$jiE_nbaUx-THb7VTLYLrHUa6LAY;->f$0:Lcom/sb/mnmh/module/menu/luck/detail/LuckDetailPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/sb/mnmh/module/menu/luck/detail/-$$Lambda$LuckDetailPresenter$jiE_nbaUx-THb7VTLYLrHUa6LAY;->f$0:Lcom/sb/mnmh/module/menu/luck/detail/LuckDetailPresenter;

    check-cast p1, Lcom/apesplant/mvp/lib/base/BaseResponseModel;

    invoke-virtual {v0, p1}, Lcom/sb/mnmh/module/menu/luck/detail/LuckDetailPresenter;->lambda$request$0$LuckDetailPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V

    return-void
.end method
