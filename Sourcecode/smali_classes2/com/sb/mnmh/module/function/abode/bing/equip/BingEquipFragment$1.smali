.class Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipFragment$1;
.super Ljava/lang/Object;
.source "BingEquipFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipFragment;->taskOff(Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipFragment;

.field final synthetic val$dialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipFragment;Landroid/app/Dialog;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipFragment$1;->this$0:Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipFragment;

    iput-object p2, p0, Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipFragment$1;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 71
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipFragment$1;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method
