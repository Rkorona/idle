.class Lcom/sb/mnmh/module/function/abode/equip/ChildEquipFragment$2;
.super Ljava/lang/Object;
.source "ChildEquipFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/function/abode/equip/ChildEquipFragment;->loadEquipList(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/function/abode/equip/ChildEquipFragment;

.field final synthetic val$dialog:Landroid/app/Dialog;

.field final synthetic val$difDetailBean:Lcom/sb/mnmh/module/function/abode/stamp/ChildStampBean;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/function/abode/equip/ChildEquipFragment;Lcom/sb/mnmh/module/function/abode/stamp/ChildStampBean;Landroid/app/Dialog;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipFragment$2;->this$0:Lcom/sb/mnmh/module/function/abode/equip/ChildEquipFragment;

    iput-object p2, p0, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipFragment$2;->val$difDetailBean:Lcom/sb/mnmh/module/function/abode/stamp/ChildStampBean;

    iput-object p3, p0, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipFragment$2;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 137
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipFragment$2;->this$0:Lcom/sb/mnmh/module/function/abode/equip/ChildEquipFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipFragment;->access$100(Lcom/sb/mnmh/module/function/abode/equip/ChildEquipFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    check-cast p1, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipPresenter;

    sget-object v0, Lcom/sb/mnmh/module/function/Constants;->auxilairay:Ljava/lang/String;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipFragment$2;->this$0:Lcom/sb/mnmh/module/function/abode/equip/ChildEquipFragment;

    invoke-static {v1}, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipFragment;->access$000(Lcom/sb/mnmh/module/function/abode/equip/ChildEquipFragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipFragment$2;->val$difDetailBean:Lcom/sb/mnmh/module/function/abode/stamp/ChildStampBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampBean;->id:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipPresenter;->addEquipChild(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipFragment$2;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method
