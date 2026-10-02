.class public Lcom/apesplant/mvp/lib/base/eventbus/EventBus;
.super Lcom/google/common/eventbus/EventBus;
.source "EventBus.java"


# static fields
.field static final eventBus:Lcom/apesplant/mvp/lib/base/eventbus/EventBus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lcom/apesplant/mvp/lib/base/eventbus/EventBus;

    invoke-direct {v0}, Lcom/apesplant/mvp/lib/base/eventbus/EventBus;-><init>()V

    sput-object v0, Lcom/apesplant/mvp/lib/base/eventbus/EventBus;->eventBus:Lcom/apesplant/mvp/lib/base/eventbus/EventBus;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/google/common/eventbus/EventBus;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/apesplant/mvp/lib/base/eventbus/EventBus;
    .locals 1

    .line 10
    sget-object v0, Lcom/apesplant/mvp/lib/base/eventbus/EventBus;->eventBus:Lcom/apesplant/mvp/lib/base/eventbus/EventBus;

    return-object v0
.end method


# virtual methods
.method public postEvent(Lcom/apesplant/mvp/lib/base/eventbus/BaseEventModel;)V
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/apesplant/mvp/lib/base/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public register(Ljava/lang/Object;)V
    .locals 0

    .line 20
    :try_start_0
    invoke-super {p0, p1}, Lcom/google/common/eventbus/EventBus;->register(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public unregister(Ljava/lang/Object;)V
    .locals 0

    .line 29
    :try_start_0
    invoke-super {p0, p1}, Lcom/google/common/eventbus/EventBus;->unregister(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
