.class public final synthetic Lcom/sb/mnmh/module/battle/sect/war/watch/-$$Lambda$WatchPresenter$AMhdjrNKzOAz9JlToSUOht4y3_Y;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# static fields
.field public static final synthetic INSTANCE:Lcom/sb/mnmh/module/battle/sect/war/watch/-$$Lambda$WatchPresenter$AMhdjrNKzOAz9JlToSUOht4y3_Y;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sb/mnmh/module/battle/sect/war/watch/-$$Lambda$WatchPresenter$AMhdjrNKzOAz9JlToSUOht4y3_Y;

    invoke-direct {v0}, Lcom/sb/mnmh/module/battle/sect/war/watch/-$$Lambda$WatchPresenter$AMhdjrNKzOAz9JlToSUOht4y3_Y;-><init>()V

    sput-object v0, Lcom/sb/mnmh/module/battle/sect/war/watch/-$$Lambda$WatchPresenter$AMhdjrNKzOAz9JlToSUOht4y3_Y;->INSTANCE:Lcom/sb/mnmh/module/battle/sect/war/watch/-$$Lambda$WatchPresenter$AMhdjrNKzOAz9JlToSUOht4y3_Y;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/apesplant/mvp/lib/base/BaseResponseModel;

    invoke-static {p1}, Lcom/sb/mnmh/module/battle/sect/war/watch/WatchPresenter;->lambda$resetLife$2(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V

    return-void
.end method
