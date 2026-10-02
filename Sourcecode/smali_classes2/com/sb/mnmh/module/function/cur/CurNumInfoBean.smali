.class public Lcom/sb/mnmh/module/function/cur/CurNumInfoBean;
.super Ljava/lang/Object;
.source "CurNumInfoBean.java"

# interfaces
.implements Lcom/apesplant/mvp/lib/base/listview/IListBean;


# instance fields
.field public id:Ljava/lang/String;

.field public value:Lcom/sb/mnmh/module/function/cur/CurValueInfoBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/sb/mnmh/module/function/cur/CurNumInfoBean;->id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sb/mnmh/module/function/cur/CurNumInfoBean;->id:Ljava/lang/String;

    const-string v1, "11"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u91d1\u5e01\u77ff\u8109"

    return-object v0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/function/cur/CurNumInfoBean;->id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sb/mnmh/module/function/cur/CurNumInfoBean;->id:Ljava/lang/String;

    const-string v1, "20"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u7ecf\u9a8c\u77ff\u8109"

    return-object v0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/sb/mnmh/module/function/cur/CurNumInfoBean;->id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sb/mnmh/module/function/cur/CurNumInfoBean;->id:Ljava/lang/String;

    const-string v1, "21"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "\u52a0\u6210\u77ff\u8109"

    return-object v0

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/sb/mnmh/module/function/cur/CurNumInfoBean;->id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sb/mnmh/module/function/cur/CurNumInfoBean;->id:Ljava/lang/String;

    const-string v1, "12"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "\u53bf\u57ce"

    return-object v0

    .line 34
    :cond_3
    iget-object v0, p0, Lcom/sb/mnmh/module/function/cur/CurNumInfoBean;->id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/sb/mnmh/module/function/cur/CurNumInfoBean;->id:Ljava/lang/String;

    const-string v1, "13"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "\u90e1\u57ce"

    return-object v0

    .line 37
    :cond_4
    iget-object v0, p0, Lcom/sb/mnmh/module/function/cur/CurNumInfoBean;->id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/sb/mnmh/module/function/cur/CurNumInfoBean;->id:Ljava/lang/String;

    const-string v1, "15"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "\u6d1e\u5929\u798f\u5730"

    return-object v0

    .line 40
    :cond_5
    iget-object v0, p0, Lcom/sb/mnmh/module/function/cur/CurNumInfoBean;->id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/sb/mnmh/module/function/cur/CurNumInfoBean;->id:Ljava/lang/String;

    const-string v1, "16"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "\u85cf\u5b9d\u5730"

    return-object v0

    .line 43
    :cond_6
    iget-object v0, p0, Lcom/sb/mnmh/module/function/cur/CurNumInfoBean;->id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/sb/mnmh/module/function/cur/CurNumInfoBean;->id:Ljava/lang/String;

    const-string v1, "17"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "\u738b\u57ce"

    return-object v0

    .line 46
    :cond_7
    iget-object v0, p0, Lcom/sb/mnmh/module/function/cur/CurNumInfoBean;->id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/sb/mnmh/module/function/cur/CurNumInfoBean;->id:Ljava/lang/String;

    const-string v1, "18"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "\u79d8\u5883"

    return-object v0

    .line 49
    :cond_8
    iget-object v0, p0, Lcom/sb/mnmh/module/function/cur/CurNumInfoBean;->id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/sb/mnmh/module/function/cur/CurNumInfoBean;->id:Ljava/lang/String;

    const-string v1, "19"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "\u5b9d\u7bb1"

    return-object v0

    .line 52
    :cond_9
    iget-object v0, p0, Lcom/sb/mnmh/module/function/cur/CurNumInfoBean;->id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/sb/mnmh/module/function/cur/CurNumInfoBean;->id:Ljava/lang/String;

    const-string v1, "22"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "\u5929\u5bab"

    return-object v0

    .line 55
    :cond_a
    iget-object v0, p0, Lcom/sb/mnmh/module/function/cur/CurNumInfoBean;->id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/sb/mnmh/module/function/cur/CurNumInfoBean;->id:Ljava/lang/String;

    const-string v1, "24"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "\u7edf\u5fa1"

    return-object v0

    .line 58
    :cond_b
    iget-object v0, p0, Lcom/sb/mnmh/module/function/cur/CurNumInfoBean;->id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/sb/mnmh/module/function/cur/CurNumInfoBean;->id:Ljava/lang/String;

    const-string v1, "311"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "\u884c\u52a8\u529b"

    return-object v0

    .line 61
    :cond_c
    iget-object v0, p0, Lcom/sb/mnmh/module/function/cur/CurNumInfoBean;->id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/sb/mnmh/module/function/cur/CurNumInfoBean;->id:Ljava/lang/String;

    const-string v1, "25"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "\u5251\u51a2"

    return-object v0

    .line 64
    :cond_d
    iget-object v0, p0, Lcom/sb/mnmh/module/function/cur/CurNumInfoBean;->id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/sb/mnmh/module/function/cur/CurNumInfoBean;->id:Ljava/lang/String;

    const-string v1, "35"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "\u5175\u8425"

    return-object v0

    :cond_e
    const-string v0, ""

    return-object v0
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
