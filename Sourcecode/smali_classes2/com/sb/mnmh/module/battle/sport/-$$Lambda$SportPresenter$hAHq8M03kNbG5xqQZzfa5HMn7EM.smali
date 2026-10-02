.class public final synthetic Lcom/sb/mnmh/module/battle/sport/-$$Lambda$SportPresenter$hAHq8M03kNbG5xqQZzfa5HMn7EM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/sb/mnmh/module/battle/sport/SportPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/sb/mnmh/module/battle/sport/SportPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sb/mnmh/module/battle/sport/-$$Lambda$SportPresenter$hAHq8M03kNbG5xqQZzfa5HMn7EM;->f$0:Lcom/sb/mnmh/module/battle/sport/SportPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/-$$Lambda$SportPresenter$hAHq8M03kNbG5xqQZzfa5HMn7EM;->f$0:Lcom/sb/mnmh/module/battle/sport/SportPresenter;

    check-cast p1, Lcom/sb/mnmh/module/battle/sport/SportBean;

    invoke-virtual {v0, p1}, Lcom/sb/mnmh/module/battle/sport/SportPresenter;->lambda$listAthletics$2$SportPresenter(Lcom/sb/mnmh/module/battle/sport/SportBean;)V

    return-void
.end method
