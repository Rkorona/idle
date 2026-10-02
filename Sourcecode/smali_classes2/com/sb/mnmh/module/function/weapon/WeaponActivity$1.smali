.class Lcom/sb/mnmh/module/function/weapon/WeaponActivity$1;
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

    .line 97
    iput-object p1, p0, Lcom/sb/mnmh/module/function/weapon/WeaponActivity$1;->this$0:Lcom/sb/mnmh/module/function/weapon/WeaponActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 100
    iget-object p1, p0, Lcom/sb/mnmh/module/function/weapon/WeaponActivity$1;->this$0:Lcom/sb/mnmh/module/function/weapon/WeaponActivity;

    iget-object v0, p1, Lcom/sb/mnmh/module/function/weapon/WeaponActivity;->code:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/sb/mnmh/module/function/news/NewsActivity;->launch(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
