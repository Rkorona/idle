.class Lcom/apesplant/mvp/lib/base/rx/RxBus$1;
.super Ljava/lang/Object;
.source "RxBus.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apesplant/mvp/lib/base/rx/RxBus;->OnEvent(Lio/reactivex/Observable;Lio/reactivex/functions/Consumer;)Lcom/apesplant/mvp/lib/base/rx/RxBus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/apesplant/mvp/lib/base/rx/RxBus;


# direct methods
.method constructor <init>(Lcom/apesplant/mvp/lib/base/rx/RxBus;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/apesplant/mvp/lib/base/rx/RxBus$1;->this$0:Lcom/apesplant/mvp/lib/base/rx/RxBus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 45
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxBus$1;->accept(Ljava/lang/Throwable;)V

    return-void
.end method

.method public accept(Ljava/lang/Throwable;)V
    .locals 0

    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
