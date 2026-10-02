.class public final Lcom/sb/mnmh/module/utils/permission/busevent/TedBusProvider;
.super Lcom/google/common/eventbus/EventBus;
.source "TedBusProvider.java"


# static fields
.field private static instance:Lcom/sb/mnmh/module/utils/permission/busevent/TedBusProvider;


# instance fields
.field private final mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Lcom/google/common/eventbus/EventBus;-><init>()V

    .line 41
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sb/mnmh/module/utils/permission/busevent/TedBusProvider;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static getInstance()Lcom/sb/mnmh/module/utils/permission/busevent/TedBusProvider;
    .locals 1

    .line 35
    sget-object v0, Lcom/sb/mnmh/module/utils/permission/busevent/TedBusProvider;->instance:Lcom/sb/mnmh/module/utils/permission/busevent/TedBusProvider;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/sb/mnmh/module/utils/permission/busevent/TedBusProvider;

    invoke-direct {v0}, Lcom/sb/mnmh/module/utils/permission/busevent/TedBusProvider;-><init>()V

    sput-object v0, Lcom/sb/mnmh/module/utils/permission/busevent/TedBusProvider;->instance:Lcom/sb/mnmh/module/utils/permission/busevent/TedBusProvider;

    .line 38
    :cond_0
    sget-object v0, Lcom/sb/mnmh/module/utils/permission/busevent/TedBusProvider;->instance:Lcom/sb/mnmh/module/utils/permission/busevent/TedBusProvider;

    return-object v0
.end method


# virtual methods
.method public post(Ljava/lang/Object;)V
    .locals 2

    .line 46
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 47
    invoke-super {p0, p1}, Lcom/google/common/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/utils/permission/busevent/TedBusProvider;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sb/mnmh/module/utils/permission/busevent/TedBusProvider$1;

    invoke-direct {v1, p0, p1}, Lcom/sb/mnmh/module/utils/permission/busevent/TedBusProvider$1;-><init>(Lcom/sb/mnmh/module/utils/permission/busevent/TedBusProvider;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
