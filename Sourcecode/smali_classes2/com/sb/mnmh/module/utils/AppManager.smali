.class public Lcom/sb/mnmh/module/utils/AppManager;
.super Ljava/lang/Object;
.source "AppManager.java"


# static fields
.field private static TAG:Ljava/lang/String; = "AppManager"

.field private static activityStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static instance:Lcom/sb/mnmh/module/utils/AppManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAppManager()Lcom/sb/mnmh/module/utils/AppManager;
    .locals 1

    .line 32
    sget-object v0, Lcom/sb/mnmh/module/utils/AppManager;->instance:Lcom/sb/mnmh/module/utils/AppManager;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/sb/mnmh/module/utils/AppManager;

    invoke-direct {v0}, Lcom/sb/mnmh/module/utils/AppManager;-><init>()V

    sput-object v0, Lcom/sb/mnmh/module/utils/AppManager;->instance:Lcom/sb/mnmh/module/utils/AppManager;

    .line 35
    :cond_0
    sget-object v0, Lcom/sb/mnmh/module/utils/AppManager;->instance:Lcom/sb/mnmh/module/utils/AppManager;

    return-object v0
.end method


# virtual methods
.method public AppExit(Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 2

    .line 143
    :try_start_0
    invoke-virtual {p0}, Lcom/sb/mnmh/module/utils/AppManager;->finishAllActivity()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 146
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_1

    :try_start_1
    const-string p2, "activity"

    .line 149
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/ActivityManager;

    .line 150
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 151
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/app/ActivityManager;->restartPackage(Ljava/lang/String;)V

    goto :goto_1

    .line 153
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_1
    const/4 p1, 0x0

    .line 158
    :try_start_2
    invoke-static {p1}, Ljava/lang/System;->exit(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_1
    return-void
.end method

.method public AppExitDetail(Landroid/content/Context;)V
    .locals 0

    .line 128
    :try_start_0
    invoke-virtual {p0}, Lcom/sb/mnmh/module/utils/AppManager;->finishAllActivity()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    .line 132
    :try_start_1
    invoke-static {p1}, Ljava/lang/System;->exit(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method public addActivity(Landroid/app/Activity;)V
    .locals 2

    .line 42
    sget-object v0, Lcom/sb/mnmh/module/utils/AppManager;->activityStack:Ljava/util/Stack;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    sput-object v0, Lcom/sb/mnmh/module/utils/AppManager;->activityStack:Ljava/util/Stack;

    .line 45
    :cond_0
    sget-object v0, Lcom/sb/mnmh/module/utils/AppManager;->activityStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 47
    sget-object v1, Lcom/sb/mnmh/module/utils/AppManager;->activityStack:Ljava/util/Stack;

    invoke-virtual {v1, p1}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 50
    :cond_2
    sget-object v0, Lcom/sb/mnmh/module/utils/AppManager;->activityStack:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public currentActivity()Landroid/app/Activity;
    .locals 1

    .line 57
    sget-object v0, Lcom/sb/mnmh/module/utils/AppManager;->activityStack:Ljava/util/Stack;

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {v0}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public finishActivity()V
    .locals 1

    .line 68
    sget-object v0, Lcom/sb/mnmh/module/utils/AppManager;->activityStack:Ljava/util/Stack;

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {v0}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 70
    invoke-virtual {p0, v0}, Lcom/sb/mnmh/module/utils/AppManager;->finishActivity(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public finishActivity(Landroid/app/Activity;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 79
    sget-object v0, Lcom/sb/mnmh/module/utils/AppManager;->activityStack:Ljava/util/Stack;

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {v0, p1}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    .line 82
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public finishActivity(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 91
    sget-object v0, Lcom/sb/mnmh/module/utils/AppManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "activityStack="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/sb/mnmh/module/utils/AppManager;->activityStack:Ljava/util/Stack;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    sget-object v0, Lcom/sb/mnmh/module/utils/AppManager;->activityStack:Ljava/util/Stack;

    if-eqz v0, :cond_1

    .line 93
    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 94
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 97
    sget-object p1, Lcom/sb/mnmh/module/utils/AppManager;->TAG:Ljava/lang/String;

    const-string v2, "...match finish..."

    invoke-static {p1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 99
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 102
    :cond_0
    sget-object v1, Lcom/sb/mnmh/module/utils/AppManager;->TAG:Ljava/lang/String;

    const-string v2, "...not match..."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public finishAllActivity()V
    .locals 5

    .line 112
    sget-object v0, Lcom/sb/mnmh/module/utils/AppManager;->activityStack:Ljava/util/Stack;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 113
    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 114
    sget-object v2, Lcom/sb/mnmh/module/utils/AppManager;->activityStack:Ljava/util/Stack;

    invoke-virtual {v2, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 115
    sget-object v2, Lcom/sb/mnmh/module/utils/AppManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "activity="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/sb/mnmh/module/utils/AppManager;->activityStack:Ljava/util/Stack;

    invoke-virtual {v4, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    sget-object v2, Lcom/sb/mnmh/module/utils/AppManager;->activityStack:Ljava/util/Stack;

    invoke-virtual {v2, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 119
    :cond_1
    sget-object v0, Lcom/sb/mnmh/module/utils/AppManager;->activityStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    :cond_2
    return-void
.end method
