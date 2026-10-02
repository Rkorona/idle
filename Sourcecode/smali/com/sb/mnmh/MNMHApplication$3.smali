.class Lcom/sb/mnmh/MNMHApplication$3;
.super Ljava/lang/Object;
.source "MNMHApplication.java"

# interfaces
.implements Lorg/lzh/framework/updatepluginlib/model/UpdateParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/MNMHApplication;->initApkUpdateConfig()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/MNMHApplication;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/MNMHApplication;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/sb/mnmh/MNMHApplication$3;->this$0:Lcom/sb/mnmh/MNMHApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Ljava/lang/String;)Lorg/lzh/framework/updatepluginlib/model/Update;
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "apk\u5347\u7ea7\u68c0\u6d4b\u4fe1\u606f\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "MNMH\u5347\u7ea7\u4fe1\u606f"

    invoke-static {v2, v1}, Lcom/socks/library/KLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    :try_start_0
    new-instance v1, Lorg/json/JSONTokener;

    invoke-direct {v1, p1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v1}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    .line 98
    new-instance v1, Lorg/lzh/framework/updatepluginlib/model/Update;

    invoke-direct {v1}, Lorg/lzh/framework/updatepluginlib/model/Update;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    const-string v2, "version_url"

    .line 107
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/lzh/framework/updatepluginlib/model/Update;->setUpdateUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    const-string v2, "version_code"

    .line 113
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/lzh/framework/updatepluginlib/model/Update;->setVersionCode(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :try_start_3
    const-string v2, "version_name"

    .line 119
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/lzh/framework/updatepluginlib/model/Update;->setVersionName(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :try_start_4
    const-string v2, "version_remark"

    .line 126
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/lzh/framework/updatepluginlib/model/Update;->setUpdateContent(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :try_start_5
    const-string v2, "update_flag"

    .line 132
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lorg/lzh/framework/updatepluginlib/model/Update;->setForced(Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 137
    :catch_4
    :try_start_6
    invoke-virtual {v1, v3}, Lorg/lzh/framework/updatepluginlib/model/Update;->setIgnore(Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    return-object v1

    .line 143
    :catch_5
    new-instance p1, Lorg/lzh/framework/updatepluginlib/model/Update;

    invoke-direct {p1}, Lorg/lzh/framework/updatepluginlib/model/Update;-><init>()V

    return-object p1
.end method
