.class Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$8;
.super Ljava/lang/Object;
.source "BigMapDetailFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->choiceHeavenly()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;

.field final synthetic val$dialog:Landroid/app/Dialog;

.field final synthetic val$difDetailBean:Lcom/sb/mnmh/module/function/weapon/WeaponInfoBean;

.field final synthetic val$rb:Landroid/widget/RadioButton;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;Landroid/widget/RadioButton;Lcom/sb/mnmh/module/function/weapon/WeaponInfoBean;Landroid/app/Dialog;)V
    .locals 0

    .line 342
    iput-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$8;->this$0:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;

    iput-object p2, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$8;->val$rb:Landroid/widget/RadioButton;

    iput-object p3, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$8;->val$difDetailBean:Lcom/sb/mnmh/module/function/weapon/WeaponInfoBean;

    iput-object p4, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$8;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 345
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$8;->val$rb:Landroid/widget/RadioButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 346
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$8;->this$0:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->access$900(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    check-cast p1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$8;->val$difDetailBean:Lcom/sb/mnmh/module/function/weapon/WeaponInfoBean;

    iget-object v0, v0, Lcom/sb/mnmh/module/function/weapon/WeaponInfoBean;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->setGameHeavenlyPalace(Ljava/lang/String;)V

    .line 347
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$8;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method
