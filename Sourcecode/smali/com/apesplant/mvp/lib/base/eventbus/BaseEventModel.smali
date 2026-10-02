.class public abstract Lcom/apesplant/mvp/lib/base/eventbus/BaseEventModel;
.super Ljava/lang/Object;
.source "BaseEventModel.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private commond:I

.field public data:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lcom/apesplant/mvp/lib/base/eventbus/BaseEventModel;->commond:I

    return-void
.end method


# virtual methods
.method public getCommond()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/apesplant/mvp/lib/base/eventbus/BaseEventModel;->commond:I

    return v0
.end method
