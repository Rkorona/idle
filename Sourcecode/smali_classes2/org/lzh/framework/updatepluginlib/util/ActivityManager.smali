.class public final Lorg/lzh/framework/updatepluginlib/util/ActivityManager;
.super Ljava/lang/Object;
.source "ActivityManager.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static manager:Lorg/lzh/framework/updatepluginlib/util/ActivityManager;


# instance fields
.field private applicationContext:Landroid/content/Context;

.field private stack:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Lorg/lzh/framework/updatepluginlib/util/ActivityManager;

    invoke-direct {v0}, Lorg/lzh/framework/updatepluginlib/util/ActivityManager;-><init>()V

    sput-object v0, Lorg/lzh/framework/updatepluginlib/util/ActivityManager;->manager:Lorg/lzh/framework/updatepluginlib/util/ActivityManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/lzh/framework/updatepluginlib/util/ActivityManager;->stack:Ljava/util/LinkedList;

    return-void
.end method

.method public static get()Lorg/lzh/framework/updatepluginlib/util/ActivityManager;
    .locals 1

    .line 34
    sget-object v0, Lorg/lzh/framework/updatepluginlib/util/ActivityManager;->manager:Lorg/lzh/framework/updatepluginlib/util/ActivityManager;

    return-object v0
.end method


# virtual methods
.method public finishAll()V
    .locals 2

    .line 96
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/lzh/framework/updatepluginlib/util/ActivityManager;->stack:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 97
    iget-object v0, p0, Lorg/lzh/framework/updatepluginlib/util/ActivityManager;->stack:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 98
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 99
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 86
    iget-object v0, p0, Lorg/lzh/framework/updatepluginlib/util/ActivityManager;->applicationContext:Landroid/content/Context;

    return-object v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 40
    iget-object p2, p0, Lorg/lzh/framework/updatepluginlib/util/ActivityManager;->stack:Ljava/util/LinkedList;

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 41
    iget-object p2, p0, Lorg/lzh/framework/updatepluginlib/util/ActivityManager;->stack:Ljava/util/LinkedList;

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lorg/lzh/framework/updatepluginlib/util/ActivityManager;->stack:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lorg/lzh/framework/updatepluginlib/util/ActivityManager;->stack:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method registerSelf(Landroid/content/Context;)V
    .locals 2

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 91
    invoke-static {}, Lorg/lzh/framework/updatepluginlib/util/ActivityManager;->get()Lorg/lzh/framework/updatepluginlib/util/ActivityManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lorg/lzh/framework/updatepluginlib/util/ActivityManager;->applicationContext:Landroid/content/Context;

    return-void
.end method

.method public topActivity()Landroid/app/Activity;
    .locals 1

    .line 79
    iget-object v0, p0, Lorg/lzh/framework/updatepluginlib/util/ActivityManager;->stack:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, Lorg/lzh/framework/updatepluginlib/util/ActivityManager;->stack:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
