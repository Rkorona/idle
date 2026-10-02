.class Lcom/sb/mnmh/module/battle/sect/position/PositionInfoBean$1;
.super Ljava/lang/Object;
.source "PositionInfoBean.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/battle/sect/position/PositionInfoBean;->getPageAt(IILjava/io/Serializable;Lcom/apesplant/mvp/lib/api/IApiConfig;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/util/ArrayList<",
        "Lcom/sb/mnmh/module/battle/sect/position/PositionInfoBean;",
        ">;",
        "Lio/reactivex/ObservableSource<",
        "Ljava/util/ArrayList<",
        "Lcom/sb/mnmh/module/battle/sect/position/PositionInfoBean;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/battle/sect/position/PositionInfoBean;

.field final synthetic val$params:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/battle/sect/position/PositionInfoBean;[Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/sb/mnmh/module/battle/sect/position/PositionInfoBean$1;->this$0:Lcom/sb/mnmh/module/battle/sect/position/PositionInfoBean;

    iput-object p2, p0, Lcom/sb/mnmh/module/battle/sect/position/PositionInfoBean$1;->val$params:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$apply$0(Ljava/util/ArrayList;Lio/reactivex/ObservableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 59
    invoke-interface {p1, p0}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 60
    invoke-interface {p1}, Lio/reactivex/ObservableEmitter;->onComplete()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/util/ArrayList;)Lio/reactivex/ObservableSource;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/battle/sect/position/PositionInfoBean;",
            ">;)",
            "Lio/reactivex/ObservableSource<",
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/battle/sect/position/PositionInfoBean;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 53
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 54
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 55
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sb/mnmh/module/battle/sect/position/PositionInfoBean;

    iget-object v3, p0, Lcom/sb/mnmh/module/battle/sect/position/PositionInfoBean$1;->val$params:[Ljava/lang/String;

    aget-object v3, v3, v0

    iput-object v3, v2, Lcom/sb/mnmh/module/battle/sect/position/PositionInfoBean;->mode:Ljava/lang/String;

    .line 56
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sb/mnmh/module/battle/sect/position/PositionInfoBean;

    iget-object v3, p0, Lcom/sb/mnmh/module/battle/sect/position/PositionInfoBean$1;->val$params:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    iput-object v3, v2, Lcom/sb/mnmh/module/battle/sect/position/PositionInfoBean;->sectId:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 58
    :cond_0
    new-instance v0, Lcom/sb/mnmh/module/battle/sect/position/-$$Lambda$PositionInfoBean$1$AoMYrvWL_G0kalnJrO1dV5Uh-q8;

    invoke-direct {v0, p1}, Lcom/sb/mnmh/module/battle/sect/position/-$$Lambda$PositionInfoBean$1$AoMYrvWL_G0kalnJrO1dV5Uh-q8;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 48
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/battle/sect/position/PositionInfoBean$1;->apply(Ljava/util/ArrayList;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
