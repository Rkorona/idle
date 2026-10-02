.class public Lorg/lzh/framework/updatepluginlib/model/CheckEntity;
.super Ljava/lang/Object;
.source "CheckEntity.java"


# instance fields
.field private method:Ljava/lang/String;

.field private params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GET"

    .line 32
    iput-object v0, p0, Lorg/lzh/framework/updatepluginlib/model/CheckEntity;->method:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMethod()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lorg/lzh/framework/updatepluginlib/model/CheckEntity;->method:Ljava/lang/String;

    return-object v0
.end method

.method public getParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lorg/lzh/framework/updatepluginlib/model/CheckEntity;->params:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/lzh/framework/updatepluginlib/model/CheckEntity;->params:Ljava/util/Map;

    .line 58
    :cond_0
    iget-object v0, p0, Lorg/lzh/framework/updatepluginlib/model/CheckEntity;->params:Ljava/util/Map;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lorg/lzh/framework/updatepluginlib/model/CheckEntity;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setMethod(Ljava/lang/String;)Lorg/lzh/framework/updatepluginlib/model/CheckEntity;
    .locals 0

    .line 41
    iput-object p1, p0, Lorg/lzh/framework/updatepluginlib/model/CheckEntity;->method:Ljava/lang/String;

    return-object p0
.end method

.method public setParams(Ljava/util/Map;)Lorg/lzh/framework/updatepluginlib/model/CheckEntity;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/lzh/framework/updatepluginlib/model/CheckEntity;"
        }
    .end annotation

    .line 62
    iput-object p1, p0, Lorg/lzh/framework/updatepluginlib/model/CheckEntity;->params:Ljava/util/Map;

    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lorg/lzh/framework/updatepluginlib/model/CheckEntity;
    .locals 0

    .line 50
    iput-object p1, p0, Lorg/lzh/framework/updatepluginlib/model/CheckEntity;->url:Ljava/lang/String;

    return-object p0
.end method
