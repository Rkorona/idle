.class public Lorg/lzh/framework/updatepluginlib/util/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field private static handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMainHandler()Landroid/os/Handler;
    .locals 2

    .line 29
    sget-object v0, Lorg/lzh/framework/updatepluginlib/util/Utils;->handler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lorg/lzh/framework/updatepluginlib/util/Utils;->handler:Landroid/os/Handler;

    .line 32
    :cond_0
    sget-object v0, Lorg/lzh/framework/updatepluginlib/util/Utils;->handler:Landroid/os/Handler;

    return-object v0
.end method
