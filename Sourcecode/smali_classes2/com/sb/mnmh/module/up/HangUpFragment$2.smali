.class Lcom/sb/mnmh/module/up/HangUpFragment$2;
.super Ljava/lang/Object;
.source "HangUpFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/up/HangUpFragment;->loadChildList(Ljava/util/ArrayList;Lcom/sb/mnmh/module/up/HangUpBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/up/HangUpFragment;

.field final synthetic val$bean:Lcom/sb/mnmh/module/up/HangUpChildBean;

.field final synthetic val$dialog:Landroid/app/Dialog;

.field final synthetic val$entity:Lcom/sb/mnmh/module/up/HangUpBean;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/up/HangUpFragment;Lcom/sb/mnmh/module/up/HangUpChildBean;Lcom/sb/mnmh/module/up/HangUpBean;Landroid/app/Dialog;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/sb/mnmh/module/up/HangUpFragment$2;->this$0:Lcom/sb/mnmh/module/up/HangUpFragment;

    iput-object p2, p0, Lcom/sb/mnmh/module/up/HangUpFragment$2;->val$bean:Lcom/sb/mnmh/module/up/HangUpChildBean;

    iput-object p3, p0, Lcom/sb/mnmh/module/up/HangUpFragment$2;->val$entity:Lcom/sb/mnmh/module/up/HangUpBean;

    iput-object p4, p0, Lcom/sb/mnmh/module/up/HangUpFragment$2;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 94
    iget-object p1, p0, Lcom/sb/mnmh/module/up/HangUpFragment$2;->this$0:Lcom/sb/mnmh/module/up/HangUpFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/up/HangUpFragment;->access$000(Lcom/sb/mnmh/module/up/HangUpFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    check-cast p1, Lcom/sb/mnmh/module/up/HangUpPresenter;

    iget-object v0, p0, Lcom/sb/mnmh/module/up/HangUpFragment$2;->val$bean:Lcom/sb/mnmh/module/up/HangUpChildBean;

    iget-object v0, v0, Lcom/sb/mnmh/module/up/HangUpChildBean;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/sb/mnmh/module/up/HangUpFragment$2;->val$entity:Lcom/sb/mnmh/module/up/HangUpBean;

    iget-object v1, v1, Lcom/sb/mnmh/module/up/HangUpBean;->id:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/sb/mnmh/module/up/HangUpPresenter;->setOfflineChild(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object p1, p0, Lcom/sb/mnmh/module/up/HangUpFragment$2;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method
