.class Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipActivity$3;
.super Ljava/lang/Object;
.source "ChoiceEquipActivity.java"

# interfaces
.implements Lcom/sb/mnmh/module/function/abode/choice/IChoiceInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipActivity;->lambda$getTab$1(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipActivity;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipActivity;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipActivity$3;->this$0:Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public choiceEquipStatus(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 115
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipActivity$3;->this$0:Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipActivity;

    invoke-virtual {p1}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipActivity;->finish()V

    :cond_0
    return-void
.end method
