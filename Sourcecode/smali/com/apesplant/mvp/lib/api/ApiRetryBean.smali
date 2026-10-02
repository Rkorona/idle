.class public Lcom/apesplant/mvp/lib/api/ApiRetryBean;
.super Ljava/lang/Object;
.source "ApiRetryBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field errorCode:I

.field maxRetry:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/apesplant/mvp/lib/api/ApiRetryBean;->errorCode:I

    .line 16
    iput p1, p0, Lcom/apesplant/mvp/lib/api/ApiRetryBean;->errorCode:I

    .line 17
    iput p2, p0, Lcom/apesplant/mvp/lib/api/ApiRetryBean;->maxRetry:I

    .line 18
    invoke-direct {p0}, Lcom/apesplant/mvp/lib/api/ApiRetryBean;->check()V

    return-void
.end method

.method private check()V
    .locals 1

    .line 22
    iget v0, p0, Lcom/apesplant/mvp/lib/api/ApiRetryBean;->maxRetry:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/apesplant/mvp/lib/api/ApiRetryBean;->maxRetry:I

    :cond_0
    return-void
.end method
