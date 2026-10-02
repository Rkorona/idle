.class public Lcom/apesplant/mvp/lib/api/Api;
.super Ljava/lang/Object;
.source "Api.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apesplant/mvp/lib/api/Api$RetryIntercepter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static mCookieJar:Lcom/apesplant/mvp/lib/api/cookie/ClearableCookieJar;


# instance fields
.field private mApiService:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private mIApiConfig:Lcom/apesplant/mvp/lib/api/IApiConfig;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/apesplant/mvp/lib/api/IApiConfig;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/apesplant/mvp/lib/api/IApiConfig;",
            ")V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p2, p0, Lcom/apesplant/mvp/lib/api/Api;->mIApiConfig:Lcom/apesplant/mvp/lib/api/IApiConfig;

    .line 42
    new-instance v0, Lokhttp3/logging/HttpLoggingInterceptor;

    invoke-direct {v0}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>()V

    .line 43
    sget-object v1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    .line 44
    new-instance v1, Lcom/apesplant/mvp/lib/api/Api$1;

    invoke-direct {v1, p0}, Lcom/apesplant/mvp/lib/api/Api$1;-><init>(Lcom/apesplant/mvp/lib/api/Api;)V

    .line 51
    new-instance v2, Lcom/apesplant/mvp/lib/api/Api$2;

    invoke-direct {v2, p0}, Lcom/apesplant/mvp/lib/api/Api$2;-><init>(Lcom/apesplant/mvp/lib/api/Api;)V

    .line 61
    new-instance v3, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v3}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 62
    invoke-interface {p2}, Lcom/apesplant/mvp/lib/api/IApiConfig;->getTimeOut()J

    move-result-wide v4

    const-wide/16 v6, 0x1dfc

    const-wide/16 v8, 0x0

    cmp-long v10, v4, v8

    if-gtz v10, :cond_0

    move-wide v4, v6

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lcom/apesplant/mvp/lib/api/IApiConfig;->getTimeOut()J

    move-result-wide v4

    :goto_0
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v10}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v3

    .line 63
    invoke-interface {p2}, Lcom/apesplant/mvp/lib/api/IApiConfig;->getTimeOut()J

    move-result-wide v4

    cmp-long v10, v4, v8

    if-gtz v10, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Lcom/apesplant/mvp/lib/api/IApiConfig;->getTimeOut()J

    move-result-wide v6

    :goto_1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v6, v7, v4}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v3

    .line 64
    invoke-virtual {v3, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 65
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    new-instance v1, Lcom/apesplant/mvp/lib/api/Api$RetryIntercepter;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/apesplant/mvp/lib/api/Api$RetryIntercepter;-><init>(Lcom/apesplant/mvp/lib/api/Api;Lcom/apesplant/mvp/lib/api/Api$1;)V

    .line 66
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    new-instance v1, Lcom/apesplant/mvp/lib/api/interceptor/CacheInterceptor;

    iget-object v3, p0, Lcom/apesplant/mvp/lib/api/Api;->mIApiConfig:Lcom/apesplant/mvp/lib/api/IApiConfig;

    .line 67
    invoke-interface {v3}, Lcom/apesplant/mvp/lib/api/IApiConfig;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/apesplant/mvp/lib/api/interceptor/CacheInterceptor;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 68
    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 71
    invoke-interface {p2}, Lcom/apesplant/mvp/lib/api/IApiConfig;->isUserCookie()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 72
    sget-object v1, Lcom/apesplant/mvp/lib/api/Api;->mCookieJar:Lcom/apesplant/mvp/lib/api/cookie/ClearableCookieJar;

    if-nez v1, :cond_2

    .line 73
    new-instance v1, Lcom/apesplant/mvp/lib/api/cookie/PersistentCookieJar;

    new-instance v2, Lcom/apesplant/mvp/lib/api/cookie/cache/SetCookieCache;

    invoke-direct {v2}, Lcom/apesplant/mvp/lib/api/cookie/cache/SetCookieCache;-><init>()V

    new-instance v3, Lcom/apesplant/mvp/lib/api/cookie/persistence/SharedPrefsCookiePersistor;

    iget-object v4, p0, Lcom/apesplant/mvp/lib/api/Api;->mIApiConfig:Lcom/apesplant/mvp/lib/api/IApiConfig;

    .line 74
    invoke-interface {v4}, Lcom/apesplant/mvp/lib/api/IApiConfig;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/apesplant/mvp/lib/api/cookie/persistence/SharedPrefsCookiePersistor;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2, v3}, Lcom/apesplant/mvp/lib/api/cookie/PersistentCookieJar;-><init>(Lcom/apesplant/mvp/lib/api/cookie/cache/CookieCache;Lcom/apesplant/mvp/lib/api/cookie/persistence/CookiePersistor;)V

    sput-object v1, Lcom/apesplant/mvp/lib/api/Api;->mCookieJar:Lcom/apesplant/mvp/lib/api/cookie/ClearableCookieJar;

    .line 76
    :cond_2
    sget-object v1, Lcom/apesplant/mvp/lib/api/Api;->mCookieJar:Lcom/apesplant/mvp/lib/api/cookie/ClearableCookieJar;

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->cookieJar(Lokhttp3/CookieJar;)Lokhttp3/OkHttpClient$Builder;

    .line 79
    :cond_3
    invoke-interface {p2}, Lcom/apesplant/mvp/lib/api/IApiConfig;->getApplicationInterceptorList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Lcom/apesplant/mvp/lib/api/IApiConfig;->getApplicationInterceptorList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 80
    invoke-interface {p2}, Lcom/apesplant/mvp/lib/api/IApiConfig;->getApplicationInterceptorList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/Interceptor;

    if-eqz v2, :cond_4

    .line 82
    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    goto :goto_2

    .line 86
    :cond_5
    invoke-interface {p2}, Lcom/apesplant/mvp/lib/api/IApiConfig;->getNetworkInterceptorList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Lcom/apesplant/mvp/lib/api/IApiConfig;->getNetworkInterceptorList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 87
    invoke-interface {p2}, Lcom/apesplant/mvp/lib/api/IApiConfig;->getNetworkInterceptorList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/Interceptor;

    if-eqz v1, :cond_6

    .line 89
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    goto :goto_3

    .line 93
    :cond_7
    new-instance p2, Lcom/google/gson/GsonBuilder;

    invoke-direct {p2}, Lcom/google/gson/GsonBuilder;-><init>()V

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    invoke-virtual {p2, v1}, Lcom/google/gson/GsonBuilder;->setDateFormat(Ljava/lang/String;)Lcom/google/gson/GsonBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/GsonBuilder;->serializeNulls()Lcom/google/gson/GsonBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p2

    .line 94
    new-instance v1, Lretrofit2/Retrofit$Builder;

    invoke-direct {v1}, Lretrofit2/Retrofit$Builder;-><init>()V

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v1, v0}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 95
    invoke-static {p2}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object p2

    invoke-virtual {v0, p2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p2

    .line 96
    invoke-static {}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->create()Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object v0

    invoke-virtual {p2, v0}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p2

    iget-object v0, p0, Lcom/apesplant/mvp/lib/api/Api;->mIApiConfig:Lcom/apesplant/mvp/lib/api/IApiConfig;

    .line 97
    invoke-interface {v0}, Lcom/apesplant/mvp/lib/api/IApiConfig;->getBaseUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p2

    .line 98
    invoke-virtual {p2}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p2

    .line 99
    invoke-virtual {p2, p1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/apesplant/mvp/lib/api/Api;->mApiService:Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$000(Lcom/apesplant/mvp/lib/api/Api;Lokhttp3/Interceptor$Chain;Z)Lokhttp3/Request;
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/apesplant/mvp/lib/api/Api;->getHeadInfoBuilder(Lokhttp3/Interceptor$Chain;Z)Lokhttp3/Request;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/apesplant/mvp/lib/api/Api;)Lcom/apesplant/mvp/lib/api/IApiConfig;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/apesplant/mvp/lib/api/Api;->mIApiConfig:Lcom/apesplant/mvp/lib/api/IApiConfig;

    return-object p0
.end method

.method static synthetic access$300(Lcom/apesplant/mvp/lib/api/Api;I)Lcom/apesplant/mvp/lib/api/ApiRetryBean;
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/apesplant/mvp/lib/api/Api;->getRetryBean(I)Lcom/apesplant/mvp/lib/api/ApiRetryBean;

    move-result-object p0

    return-object p0
.end method

.method private getHeadInfoBuilder(Lokhttp3/Interceptor$Chain;Z)Lokhttp3/Request;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 106
    :cond_0
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object p1

    .line 107
    iget-object v0, p0, Lcom/apesplant/mvp/lib/api/Api;->mIApiConfig:Lcom/apesplant/mvp/lib/api/IApiConfig;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/apesplant/mvp/lib/api/IApiConfig;->getHeadMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 108
    iget-object v0, p0, Lcom/apesplant/mvp/lib/api/Api;->mIApiConfig:Lcom/apesplant/mvp/lib/api/IApiConfig;

    invoke-interface {v0}, Lcom/apesplant/mvp/lib/api/IApiConfig;->getHeadMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 110
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-eqz p2, :cond_1

    .line 112
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_0

    .line 114
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_0

    .line 119
    :cond_2
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    return-object p1
.end method

.method private getRetryBean(I)Lcom/apesplant/mvp/lib/api/ApiRetryBean;
    .locals 3

    .line 124
    iget-object v0, p0, Lcom/apesplant/mvp/lib/api/Api;->mIApiConfig:Lcom/apesplant/mvp/lib/api/IApiConfig;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/apesplant/mvp/lib/api/IApiConfig;->getApiRetryBeanList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/apesplant/mvp/lib/api/Api;->mIApiConfig:Lcom/apesplant/mvp/lib/api/IApiConfig;

    .line 125
    invoke-interface {v0}, Lcom/apesplant/mvp/lib/api/IApiConfig;->getApiRetryBeanList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/apesplant/mvp/lib/api/Api;->mIApiConfig:Lcom/apesplant/mvp/lib/api/IApiConfig;

    invoke-interface {v0}, Lcom/apesplant/mvp/lib/api/IApiConfig;->getApiRetryBeanList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apesplant/mvp/lib/api/ApiRetryBean;

    if-eqz v1, :cond_0

    .line 127
    iget v2, v1, Lcom/apesplant/mvp/lib/api/ApiRetryBean;->errorCode:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public getApiService()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/apesplant/mvp/lib/api/Api;->mApiService:Ljava/lang/Object;

    return-object v0
.end method
