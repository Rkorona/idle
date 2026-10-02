.class Lcom/sb/mnmh/module/home/HomeActivity$2$3;
.super Ljava/lang/Object;
.source "HomeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/home/HomeActivity$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sb/mnmh/module/home/HomeActivity$2;

.field final synthetic val$dialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/home/HomeActivity$2;Landroid/app/Dialog;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/sb/mnmh/module/home/HomeActivity$2$3;->this$1:Lcom/sb/mnmh/module/home/HomeActivity$2;

    iput-object p2, p0, Lcom/sb/mnmh/module/home/HomeActivity$2$3;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 179
    iget-object p1, p0, Lcom/sb/mnmh/module/home/HomeActivity$2$3;->this$1:Lcom/sb/mnmh/module/home/HomeActivity$2;

    iget-object p1, p1, Lcom/sb/mnmh/module/home/HomeActivity$2;->this$0:Lcom/sb/mnmh/module/home/HomeActivity;

    invoke-static {p1}, Lcom/sb/mnmh/module/home/HomeActivity;->access$000(Lcom/sb/mnmh/module/home/HomeActivity;)Lcom/sb/mnmh/databinding/ActivityHomeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityHomeBinding;->userImgIv:Landroid/widget/ImageView;

    const v0, 0x7f0c003a

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 180
    iget-object p1, p0, Lcom/sb/mnmh/module/home/HomeActivity$2$3;->this$1:Lcom/sb/mnmh/module/home/HomeActivity$2;

    iget-object p1, p1, Lcom/sb/mnmh/module/home/HomeActivity$2;->this$0:Lcom/sb/mnmh/module/home/HomeActivity;

    const-string v0, "2"

    invoke-static {p1, v0}, Lcom/sb/mnmh/module/login/LoginUtil;->setLoginUseImg(Landroid/content/Context;Ljava/lang/String;)V

    .line 181
    iget-object p1, p0, Lcom/sb/mnmh/module/home/HomeActivity$2$3;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method
