.class Lcom/sb/mnmh/module/function/weapon/WeaponActivity$2;
.super Ljava/lang/Object;
.source "WeaponActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/function/weapon/WeaponActivity;->initView(Landroidx/databinding/ViewDataBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/function/weapon/WeaponActivity;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/function/weapon/WeaponActivity;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/sb/mnmh/module/function/weapon/WeaponActivity$2;->this$0:Lcom/sb/mnmh/module/function/weapon/WeaponActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 109
    iget-object p1, p0, Lcom/sb/mnmh/module/function/weapon/WeaponActivity$2;->this$0:Lcom/sb/mnmh/module/function/weapon/WeaponActivity;

    invoke-virtual {p1}, Lcom/sb/mnmh/module/function/weapon/WeaponActivity;->finish()V

    return-void
.end method
