.class public Lorg/lzh/framework/updatepluginlib/business/UnifiedWorker;
.super Ljava/lang/Object;
.source "UnifiedWorker.java"


# instance fields
.field private volatile isRunning:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isRunning()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lorg/lzh/framework/updatepluginlib/business/UnifiedWorker;->isRunning:Z

    return v0
.end method

.method setRunning(Z)V
    .locals 0

    .line 23
    iput-boolean p1, p0, Lorg/lzh/framework/updatepluginlib/business/UnifiedWorker;->isRunning:Z

    return-void
.end method
