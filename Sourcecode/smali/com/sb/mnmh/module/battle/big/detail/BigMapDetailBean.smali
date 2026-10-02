.class public Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;
.super Ljava/lang/Object;
.source "BigMapDetailBean.java"

# interfaces
.implements Lcom/apesplant/mvp/lib/base/listview/IListBean;


# instance fields
.field public createBy:Ljava/lang/String;

.field public createTime:Ljava/lang/String;

.field public delFlag:Z

.field public group_id:Ljava/lang/String;

.field public hasCur:Z

.field public id:Ljava/lang/String;

.field public isRoot:Ljava/lang/String;

.field public isVisible:Z

.field public mapName:Ljava/lang/String;

.field public mapPId:Ljava/lang/String;

.field public mapType:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public ownerName:Ljava/lang/String;

.field public updateBy:Ljava/lang/String;

.field public updateTime:Ljava/lang/String;

.field public userLevel:Ljava/lang/String;

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;->isVisible:Z

    .line 45
    iput-boolean v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;->hasCur:Z

    return-void
.end method


# virtual methods
.method public getCreateBy()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;->createBy:Ljava/lang/String;

    return-object v0
.end method

.method public getCreateTime()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;->createTime:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getIsRoot()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;->isRoot:Ljava/lang/String;

    return-object v0
.end method

.method public getMapName()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;->mapName:Ljava/lang/String;

    return-object v0
.end method

.method public getMapPId()Ljava/lang/String;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;->mapPId:Ljava/lang/String;

    return-object v0
.end method

.method public getMapType()Ljava/lang/String;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;->mapType:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    .line 108
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;->mapType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;->mapType:Ljava/lang/String;

    const-string v2, "00"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;->mapType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;->mapType:Ljava/lang/String;

    const-string v2, "11"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u91d1\u77ff"

    return-object v0

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;->mapType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;->mapType:Ljava/lang/String;

    const-string v2, "20"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "\u7ecf\u77ff"

    return-object v0

    .line 117
    :cond_2
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;->mapType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;->mapType:Ljava/lang/String;

    const-string v2, "21"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "\u52a0\u77ff"

    return-object v0

    .line 120
    :cond_3
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;->mapType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;->mapType:Ljava/lang/String;

    const-string v2, "12"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "\u53bf\u57ce"

    return-object v0

    .line 123
    :cond_4
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;->mapType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;->mapType:Ljava/lang/String;

    const-string v2, "13"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "\u90e1\u57ce"

    return-object v0

    .line 126
    :cond_5
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;->mapType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;->mapType:Ljava/lang/String;

    const-string v2, "15"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "\u6d1e\u5929"

    return-object v0

    .line 129
    :cond_6
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;->mapType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;->mapType:Ljava/lang/String;

    const-string v2, "16"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "\u85cf\u5b9d"

    return-object v0

    .line 132
    :cond_7
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;->mapType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;->mapType:Ljava/lang/String;

    const-string v2, "17"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "\u738b\u57ce"

    return-object v0

    .line 135
    :cond_8
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;->mapType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;->mapType:Ljava/lang/String;

    const-string v2, "18"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "\u79d8\u5883"

    return-object v0

    .line 138
    :cond_9
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;->mapType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;->mapType:Ljava/lang/String;

    const-string v2, "19"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "\u5b9d\u7bb1"

    return-object v0

    .line 141
    :cond_a
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;->mapType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;->mapType:Ljava/lang/String;

    const-string v2, "22"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "\u5929\u5bab"

    return-object v0

    .line 145
    :cond_b
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;->mapType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;->mapType:Ljava/lang/String;

    const-string v2, "24"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "\u7edf\u5fa1"

    return-object v0

    .line 148
    :cond_c
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;->mapType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;->mapType:Ljava/lang/String;

    const-string v2, "25"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "\u5251\u51a2"

    return-object v0

    .line 151
    :cond_d
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;->mapType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;->mapType:Ljava/lang/String;

    const-string v2, "35"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "\u5175\u8425"

    return-object v0

    .line 154
    :cond_e
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;->mapType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;->mapType:Ljava/lang/String;

    const-string v2, "41"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "\u5e1d\u90fd"

    return-object v0

    .line 157
    :cond_f
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;->mapType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;->mapType:Ljava/lang/String;

    const-string v2, "42"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "\u62a4\u536b\u57ce"

    return-object v0

    .line 160
    :cond_10
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;->mapType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;->mapType:Ljava/lang/String;

    const-string v2, "43"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "\u661f\u57df"

    return-object v0

    :cond_11
    return-object v1
.end method

.method public getPageAt(IILjava/io/Serializable;Lcom/apesplant/mvp/lib/api/IApiConfig;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Ljava/io/Serializable;",
            ">(IITD;",
            "Lcom/apesplant/mvp/lib/api/IApiConfig;",
            ")",
            "Lio/reactivex/Observable;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getUpdateBy()Ljava/lang/String;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;->updateBy:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdateTime()Ljava/lang/String;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;->updateTime:Ljava/lang/String;

    return-object v0
.end method

.method public getUserLevel()Ljava/lang/String;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;->userLevel:Ljava/lang/String;

    return-object v0
.end method

.method public getX()I
    .locals 1

    .line 212
    iget v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;->x:I

    return v0
.end method

.method public getY()I
    .locals 1

    .line 220
    iget v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;->y:I

    return v0
.end method

.method public hasDetail()Z
    .locals 2

    .line 228
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;->mapType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;->mapType:Ljava/lang/String;

    const-string v1, "11"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;->mapType:Ljava/lang/String;

    const-string v1, "20"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;->mapType:Ljava/lang/String;

    const-string v1, "21"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;->mapType:Ljava/lang/String;

    const-string v1, "12"

    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;->mapType:Ljava/lang/String;

    const-string v1, "13"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;->mapType:Ljava/lang/String;

    const-string v1, "15"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;->mapType:Ljava/lang/String;

    const-string v1, "16"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;->mapType:Ljava/lang/String;

    const-string v1, "17"

    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;->mapType:Ljava/lang/String;

    const-string v1, "18"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;->mapType:Ljava/lang/String;

    const-string v1, "19"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;->mapType:Ljava/lang/String;

    const-string v1, "22"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;->mapType:Ljava/lang/String;

    const-string v1, "25"

    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;->mapType:Ljava/lang/String;

    const-string v1, "35"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;->mapType:Ljava/lang/String;

    const-string v1, "41"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;->mapType:Ljava/lang/String;

    const-string v1, "42"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;->mapType:Ljava/lang/String;

    const-string v1, "43"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isDelFlag()Z
    .locals 1

    .line 72
    iget-boolean v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;->delFlag:Z

    return v0
.end method

.method public setCreateBy(Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;->createBy:Ljava/lang/String;

    return-void
.end method

.method public setCreateTime(Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;->createTime:Ljava/lang/String;

    return-void
.end method

.method public setDelFlag(Z)V
    .locals 0

    .line 76
    iput-boolean p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;->delFlag:Z

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;->id:Ljava/lang/String;

    return-void
.end method

.method public setIsRoot(Ljava/lang/String;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;->isRoot:Ljava/lang/String;

    return-void
.end method

.method public setMapName(Ljava/lang/String;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;->mapName:Ljava/lang/String;

    return-void
.end method

.method public setMapPId(Ljava/lang/String;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;->mapPId:Ljava/lang/String;

    return-void
.end method

.method public setMapType(Ljava/lang/String;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;->mapType:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;->name:Ljava/lang/String;

    return-void
.end method

.method public setUpdateBy(Ljava/lang/String;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;->updateBy:Ljava/lang/String;

    return-void
.end method

.method public setUpdateTime(Ljava/lang/String;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;->updateTime:Ljava/lang/String;

    return-void
.end method

.method public setUserLevel(Ljava/lang/String;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;->userLevel:Ljava/lang/String;

    return-void
.end method

.method public setX(I)V
    .locals 0

    .line 216
    iput p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;->x:I

    return-void
.end method

.method public setY(I)V
    .locals 0

    .line 224
    iput p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;->y:I

    return-void
.end method
