.class public Lorg/lzh/framework/updatepluginlib/model/Update;
.super Ljava/lang/Object;
.source "Update.java"


# instance fields
.field private forced:Z

.field private ignore:Z

.field private updateContent:Ljava/lang/String;

.field private updateUrl:Ljava/lang/String;

.field private versionCode:I

.field private versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getUpdateContent()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lorg/lzh/framework/updatepluginlib/model/Update;->updateContent:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdateUrl()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lorg/lzh/framework/updatepluginlib/model/Update;->updateUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionCode()I
    .locals 1

    .line 105
    iget v0, p0, Lorg/lzh/framework/updatepluginlib/model/Update;->versionCode:I

    return v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lorg/lzh/framework/updatepluginlib/model/Update;->versionName:Ljava/lang/String;

    return-object v0
.end method

.method public isForced()Z
    .locals 1

    .line 89
    iget-boolean v0, p0, Lorg/lzh/framework/updatepluginlib/model/Update;->forced:Z

    return v0
.end method

.method public isIgnore()Z
    .locals 1

    .line 93
    iget-boolean v0, p0, Lorg/lzh/framework/updatepluginlib/model/Update;->ignore:Z

    return v0
.end method

.method public setForced(Z)V
    .locals 0

    .line 53
    iput-boolean p1, p0, Lorg/lzh/framework/updatepluginlib/model/Update;->forced:Z

    return-void
.end method

.method public setIgnore(Z)V
    .locals 0

    .line 44
    iput-boolean p1, p0, Lorg/lzh/framework/updatepluginlib/model/Update;->ignore:Z

    return-void
.end method

.method public setUpdateContent(Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lorg/lzh/framework/updatepluginlib/model/Update;->updateContent:Ljava/lang/String;

    return-void
.end method

.method public setUpdateUrl(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lorg/lzh/framework/updatepluginlib/model/Update;->updateUrl:Ljava/lang/String;

    return-void
.end method

.method public setVersionCode(I)V
    .locals 0

    .line 77
    iput p1, p0, Lorg/lzh/framework/updatepluginlib/model/Update;->versionCode:I

    return-void
.end method

.method public setVersionName(Ljava/lang/String;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lorg/lzh/framework/updatepluginlib/model/Update;->versionName:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Update{, forced="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/lzh/framework/updatepluginlib/model/Update;->forced:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", updateContent=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/lzh/framework/updatepluginlib/model/Update;->updateContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", updateUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/lzh/framework/updatepluginlib/model/Update;->updateUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", versionCode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/lzh/framework/updatepluginlib/model/Update;->versionCode:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", versionName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/lzh/framework/updatepluginlib/model/Update;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", ignore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/lzh/framework/updatepluginlib/model/Update;->ignore:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
