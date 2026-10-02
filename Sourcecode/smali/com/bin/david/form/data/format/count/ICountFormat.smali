.class public interface abstract Lcom/bin/david/form/data/format/count/ICountFormat;
.super Ljava/lang/Object;
.source "ICountFormat.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "N:",
        "Ljava/lang/Number;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract clearCount()V
.end method

.method public abstract count(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract getCount()Ljava/lang/Number;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation
.end method

.method public abstract getCountString()Ljava/lang/String;
.end method
