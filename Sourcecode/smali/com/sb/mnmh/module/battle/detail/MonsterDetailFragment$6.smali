.class Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment$6;
.super Ljava/lang/Object;
.source "MonsterDetailFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->loadPosList(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;

.field final synthetic val$bean:Lcom/sb/mnmh/module/up/HangUpChildBean;

.field final synthetic val$dialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;Lcom/sb/mnmh/module/up/HangUpChildBean;Landroid/app/Dialog;)V
    .locals 0

    .line 396
    iput-object p1, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment$6;->this$0:Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;

    iput-object p2, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment$6;->val$bean:Lcom/sb/mnmh/module/up/HangUpChildBean;

    iput-object p3, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment$6;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 399
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment$6;->this$0:Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->access$400(Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    check-cast p1, Lcom/sb/mnmh/module/battle/detail/MonsterDetailPresenter;

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment$6;->this$0:Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;

    invoke-static {v0}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->access$100(Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment$6;->val$bean:Lcom/sb/mnmh/module/up/HangUpChildBean;

    iget-object v1, v1, Lcom/sb/mnmh/module/up/HangUpChildBean;->id:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailPresenter;->setOfflineMaster(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment$6;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method
