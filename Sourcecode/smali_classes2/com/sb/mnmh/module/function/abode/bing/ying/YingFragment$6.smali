.class Lcom/sb/mnmh/module/function/abode/bing/ying/YingFragment$6;
.super Ljava/lang/Object;
.source "YingFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/function/abode/bing/ying/YingFragment;->remark(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/function/abode/bing/ying/YingFragment;

.field final synthetic val$dialog:Landroid/app/Dialog;

.field final synthetic val$difDetailBean:Lcom/sb/mnmh/module/function/weapon/WeaponInfoBean;

.field final synthetic val$id:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/function/abode/bing/ying/YingFragment;Ljava/lang/String;Lcom/sb/mnmh/module/function/weapon/WeaponInfoBean;Landroid/app/Dialog;)V
    .locals 0

    .line 259
    iput-object p1, p0, Lcom/sb/mnmh/module/function/abode/bing/ying/YingFragment$6;->this$0:Lcom/sb/mnmh/module/function/abode/bing/ying/YingFragment;

    iput-object p2, p0, Lcom/sb/mnmh/module/function/abode/bing/ying/YingFragment$6;->val$id:Ljava/lang/String;

    iput-object p3, p0, Lcom/sb/mnmh/module/function/abode/bing/ying/YingFragment$6;->val$difDetailBean:Lcom/sb/mnmh/module/function/weapon/WeaponInfoBean;

    iput-object p4, p0, Lcom/sb/mnmh/module/function/abode/bing/ying/YingFragment$6;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 262
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/bing/ying/YingFragment$6;->this$0:Lcom/sb/mnmh/module/function/abode/bing/ying/YingFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/function/abode/bing/ying/YingFragment;->access$200(Lcom/sb/mnmh/module/function/abode/bing/ying/YingFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    check-cast p1, Lcom/sb/mnmh/module/function/abode/child/ChildPresenter;

    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/bing/ying/YingFragment$6;->val$id:Ljava/lang/String;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/abode/bing/ying/YingFragment$6;->val$difDetailBean:Lcom/sb/mnmh/module/function/weapon/WeaponInfoBean;

    iget-object v1, v1, Lcom/sb/mnmh/module/function/weapon/WeaponInfoBean;->code:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/sb/mnmh/module/function/abode/child/ChildPresenter;->levelName(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/bing/ying/YingFragment$6;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method
