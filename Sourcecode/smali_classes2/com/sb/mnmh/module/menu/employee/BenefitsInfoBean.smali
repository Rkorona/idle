.class public Lcom/sb/mnmh/module/menu/employee/BenefitsInfoBean;
.super Ljava/lang/Object;
.source "BenefitsInfoBean.java"

# interfaces
.implements Lcom/apesplant/mvp/lib/base/listview/IListBean;


# instance fields
.field public gift_id:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public is_pick_up:Ljava/lang/String;

.field public task_content:Ljava/lang/String;

.field public task_limit:Ljava/lang/String;

.field public task_name:Ljava/lang/String;

.field public task_now_limit:Ljava/lang/String;

.field public task_num:Ljava/lang/String;

.field public task_type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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

    .line 36
    check-cast p3, Ljava/lang/String;

    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    .line 38
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "new"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 39
    new-instance p1, Lcom/sb/mnmh/module/menu/employee/BenefitsModule;

    invoke-direct {p1}, Lcom/sb/mnmh/module/menu/employee/BenefitsModule;-><init>()V

    invoke-virtual {p1}, Lcom/sb/mnmh/module/menu/employee/BenefitsModule;->getBenefitsList()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 40
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "pick"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 41
    new-instance p1, Lcom/sb/mnmh/module/menu/employee/BenefitsModule;

    invoke-direct {p1}, Lcom/sb/mnmh/module/menu/employee/BenefitsModule;-><init>()V

    invoke-virtual {p1}, Lcom/sb/mnmh/module/menu/employee/BenefitsModule;->getPickList()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 42
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "grow"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 43
    new-instance p1, Lcom/sb/mnmh/module/menu/employee/BenefitsModule;

    invoke-direct {p1}, Lcom/sb/mnmh/module/menu/employee/BenefitsModule;-><init>()V

    invoke-virtual {p1}, Lcom/sb/mnmh/module/menu/employee/BenefitsModule;->growthfund()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 45
    :cond_2
    new-instance p1, Lcom/sb/mnmh/module/menu/employee/BenefitsModule;

    invoke-direct {p1}, Lcom/sb/mnmh/module/menu/employee/BenefitsModule;-><init>()V

    invoke-virtual {p1}, Lcom/sb/mnmh/module/menu/employee/BenefitsModule;->getBenefitsList()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
