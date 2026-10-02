.class public interface abstract Lcom/apesplant/mvp/lib/api/IApiConfig;
.super Ljava/lang/Object;
.source "IApiConfig.java"


# virtual methods
.method public abstract checkCodeStatus(ILjava/lang/String;Lokhttp3/Response;)V
.end method

.method public abstract getApiRetryBeanList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/apesplant/mvp/lib/api/ApiRetryBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getApplicationInterceptorList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBaseUrl()Ljava/lang/String;
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getHeadMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNetworkInterceptorList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTimeOut()J
.end method

.method public abstract isUserCookie()Z
.end method
