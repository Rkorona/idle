.class Lcom/sb/mnmh/module/function/workshop/EquipFragment$5;
.super Ljava/lang/Object;
.source "EquipFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/function/workshop/EquipFragment;->loadUpdateBean(Lcom/sb/mnmh/module/function/update/UpdateBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/function/workshop/EquipFragment;

.field final synthetic val$dialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/function/workshop/EquipFragment;Landroid/app/Dialog;)V
    .locals 0

    .line 424
    iput-object p1, p0, Lcom/sb/mnmh/module/function/workshop/EquipFragment$5;->this$0:Lcom/sb/mnmh/module/function/workshop/EquipFragment;

    iput-object p2, p0, Lcom/sb/mnmh/module/function/workshop/EquipFragment$5;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 427
    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/EquipFragment$5;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method
