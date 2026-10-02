.class Lcom/sb/mnmh/module/menu/MenuFragment$9;
.super Ljava/lang/Object;
.source "MenuFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/menu/MenuFragment;->loadServices(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/menu/MenuFragment;

.field final synthetic val$bean:Lcom/sb/mnmh/module/function/weapon/WeaponInfoBean;

.field final synthetic val$dialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/menu/MenuFragment;Lcom/sb/mnmh/module/function/weapon/WeaponInfoBean;Landroid/app/Dialog;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/sb/mnmh/module/menu/MenuFragment$9;->this$0:Lcom/sb/mnmh/module/menu/MenuFragment;

    iput-object p2, p0, Lcom/sb/mnmh/module/menu/MenuFragment$9;->val$bean:Lcom/sb/mnmh/module/function/weapon/WeaponInfoBean;

    iput-object p3, p0, Lcom/sb/mnmh/module/menu/MenuFragment$9;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 179
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/MenuFragment$9;->this$0:Lcom/sb/mnmh/module/menu/MenuFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/menu/MenuFragment;->access$500(Lcom/sb/mnmh/module/menu/MenuFragment;)Lcom/sb/mnmh/databinding/ActivityMenuFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityMenuFragmentBinding;->mServiceBtn:Landroid/widget/Button;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5f53\u524d\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sb/mnmh/module/menu/MenuFragment$9;->val$bean:Lcom/sb/mnmh/module/function/weapon/WeaponInfoBean;

    iget-object v1, v1, Lcom/sb/mnmh/module/function/weapon/WeaponInfoBean;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 180
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/MenuFragment$9;->this$0:Lcom/sb/mnmh/module/menu/MenuFragment;

    invoke-virtual {p1}, Lcom/sb/mnmh/module/menu/MenuFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/sb/mnmh/module/menu/MenuFragment$9;->val$bean:Lcom/sb/mnmh/module/function/weapon/WeaponInfoBean;

    iget-object v0, v0, Lcom/sb/mnmh/module/function/weapon/WeaponInfoBean;->label:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/sb/mnmh/module/utils/CommonDataUtils;->setServiceName(Landroid/content/Context;Ljava/lang/String;)V

    .line 181
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/MenuFragment$9;->this$0:Lcom/sb/mnmh/module/menu/MenuFragment;

    invoke-virtual {p1}, Lcom/sb/mnmh/module/menu/MenuFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/sb/mnmh/module/menu/MenuFragment$9;->val$bean:Lcom/sb/mnmh/module/function/weapon/WeaponInfoBean;

    iget-object v0, v0, Lcom/sb/mnmh/module/function/weapon/WeaponInfoBean;->code:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/sb/mnmh/module/utils/CommonDataUtils;->setServiceUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 182
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/MenuFragment$9;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method
