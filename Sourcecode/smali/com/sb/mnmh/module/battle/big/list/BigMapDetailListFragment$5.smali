.class Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$5;
.super Ljava/lang/Object;
.source "BigMapDetailListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->choiceHeavenly()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;

.field final synthetic val$dialog:Landroid/app/Dialog;

.field final synthetic val$difDetailBean:Lcom/sb/mnmh/module/function/weapon/WeaponInfoBean;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;Lcom/sb/mnmh/module/function/weapon/WeaponInfoBean;Landroid/app/Dialog;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$5;->this$0:Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;

    iput-object p2, p0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$5;->val$difDetailBean:Lcom/sb/mnmh/module/function/weapon/WeaponInfoBean;

    iput-object p3, p0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$5;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 202
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$5;->this$0:Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->access$100(Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    check-cast p1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$5;->val$difDetailBean:Lcom/sb/mnmh/module/function/weapon/WeaponInfoBean;

    iget-object v0, v0, Lcom/sb/mnmh/module/function/weapon/WeaponInfoBean;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->setGameHeavenlyPalace(Ljava/lang/String;)V

    .line 203
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$5;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method
