.class public final synthetic Lcom/sb/mnmh/module/function/abode/choice/-$$Lambda$ChoiceEquipPresenter$uzRkeOsHCls3fqPO0UaKPbc12Is;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;

.field private final synthetic f$1:Lcom/sb/mnmh/module/function/abode/stamp/ChildStampBean;

.field private final synthetic f$2:Ljava/lang/String;

.field private final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;Lcom/sb/mnmh/module/function/abode/stamp/ChildStampBean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sb/mnmh/module/function/abode/choice/-$$Lambda$ChoiceEquipPresenter$uzRkeOsHCls3fqPO0UaKPbc12Is;->f$0:Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;

    iput-object p2, p0, Lcom/sb/mnmh/module/function/abode/choice/-$$Lambda$ChoiceEquipPresenter$uzRkeOsHCls3fqPO0UaKPbc12Is;->f$1:Lcom/sb/mnmh/module/function/abode/stamp/ChildStampBean;

    iput-object p3, p0, Lcom/sb/mnmh/module/function/abode/choice/-$$Lambda$ChoiceEquipPresenter$uzRkeOsHCls3fqPO0UaKPbc12Is;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/sb/mnmh/module/function/abode/choice/-$$Lambda$ChoiceEquipPresenter$uzRkeOsHCls3fqPO0UaKPbc12Is;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/choice/-$$Lambda$ChoiceEquipPresenter$uzRkeOsHCls3fqPO0UaKPbc12Is;->f$0:Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/abode/choice/-$$Lambda$ChoiceEquipPresenter$uzRkeOsHCls3fqPO0UaKPbc12Is;->f$1:Lcom/sb/mnmh/module/function/abode/stamp/ChildStampBean;

    iget-object v2, p0, Lcom/sb/mnmh/module/function/abode/choice/-$$Lambda$ChoiceEquipPresenter$uzRkeOsHCls3fqPO0UaKPbc12Is;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/sb/mnmh/module/function/abode/choice/-$$Lambda$ChoiceEquipPresenter$uzRkeOsHCls3fqPO0UaKPbc12Is;->f$3:Ljava/lang/String;

    check-cast p1, Lcom/sb/mnmh/module/function/update/UpdateBean;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;->lambda$getMaterial$12$ChoiceEquipPresenter(Lcom/sb/mnmh/module/function/abode/stamp/ChildStampBean;Ljava/lang/String;Ljava/lang/String;Lcom/sb/mnmh/module/function/update/UpdateBean;)V

    return-void
.end method
