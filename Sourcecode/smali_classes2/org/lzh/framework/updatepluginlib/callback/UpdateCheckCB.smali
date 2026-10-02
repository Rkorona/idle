.class public interface abstract Lorg/lzh/framework/updatepluginlib/callback/UpdateCheckCB;
.super Ljava/lang/Object;
.source "UpdateCheckCB.java"


# virtual methods
.method public abstract hasUpdate(Lorg/lzh/framework/updatepluginlib/model/Update;)V
.end method

.method public abstract noUpdate()V
.end method

.method public abstract onCheckError(Ljava/lang/Throwable;)V
.end method

.method public abstract onCheckIgnore(Lorg/lzh/framework/updatepluginlib/model/Update;)V
.end method

.method public abstract onCheckStart()V
.end method

.method public abstract onUserCancel()V
.end method
