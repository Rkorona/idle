.class public final synthetic Lcom/sb/mnmh/module/up/-$$Lambda$HangUpPresenter$O7nPVyxCfby2vSYWRp6Msh9Rynk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/sb/mnmh/module/up/HangUpPresenter;

.field private final synthetic f$1:Lcom/sb/mnmh/module/up/HangUpBean;


# direct methods
.method public synthetic constructor <init>(Lcom/sb/mnmh/module/up/HangUpPresenter;Lcom/sb/mnmh/module/up/HangUpBean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sb/mnmh/module/up/-$$Lambda$HangUpPresenter$O7nPVyxCfby2vSYWRp6Msh9Rynk;->f$0:Lcom/sb/mnmh/module/up/HangUpPresenter;

    iput-object p2, p0, Lcom/sb/mnmh/module/up/-$$Lambda$HangUpPresenter$O7nPVyxCfby2vSYWRp6Msh9Rynk;->f$1:Lcom/sb/mnmh/module/up/HangUpBean;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/sb/mnmh/module/up/-$$Lambda$HangUpPresenter$O7nPVyxCfby2vSYWRp6Msh9Rynk;->f$0:Lcom/sb/mnmh/module/up/HangUpPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/up/-$$Lambda$HangUpPresenter$O7nPVyxCfby2vSYWRp6Msh9Rynk;->f$1:Lcom/sb/mnmh/module/up/HangUpBean;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p1}, Lcom/sb/mnmh/module/up/HangUpPresenter;->lambda$getChildList$10$HangUpPresenter(Lcom/sb/mnmh/module/up/HangUpBean;Ljava/util/ArrayList;)V

    return-void
.end method
