.class public interface abstract Lcom/sb/mnmh/module/utils/permission/PermissionListener;
.super Ljava/lang/Object;
.source "PermissionListener.java"


# virtual methods
.method public abstract onPermissionDenied(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onPermissionGranted()V
.end method
