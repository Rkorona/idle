.class Lcom/sb/mnmh/module/battle/BattleFragment$12$2;
.super Ljava/lang/Object;
.source "BattleFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/battle/BattleFragment$12;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sb/mnmh/module/battle/BattleFragment$12;

.field final synthetic val$dialog:Landroid/app/Dialog;

.field final synthetic val$worldBean:Lcom/sb/mnmh/module/battle/map/WorldBean;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/battle/BattleFragment$12;Lcom/sb/mnmh/module/battle/map/WorldBean;Landroid/app/Dialog;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/sb/mnmh/module/battle/BattleFragment$12$2;->this$1:Lcom/sb/mnmh/module/battle/BattleFragment$12;

    iput-object p2, p0, Lcom/sb/mnmh/module/battle/BattleFragment$12$2;->val$worldBean:Lcom/sb/mnmh/module/battle/map/WorldBean;

    iput-object p3, p0, Lcom/sb/mnmh/module/battle/BattleFragment$12$2;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 170
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/BattleFragment$12$2;->val$worldBean:Lcom/sb/mnmh/module/battle/map/WorldBean;

    iget-boolean p1, p1, Lcom/sb/mnmh/module/battle/map/WorldBean;->isHaveMap:Z

    if-eqz p1, :cond_0

    .line 172
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/BattleFragment$12$2;->this$1:Lcom/sb/mnmh/module/battle/BattleFragment$12;

    iget-object p1, p1, Lcom/sb/mnmh/module/battle/BattleFragment$12;->this$0:Lcom/sb/mnmh/module/battle/BattleFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/battle/BattleFragment;->access$000(Lcom/sb/mnmh/module/battle/BattleFragment;)Lcom/sb/mnmh/databinding/ActivityBattleFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityBattleFragmentBinding;->mHumanRealmBtn:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 173
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/BattleFragment$12$2;->this$1:Lcom/sb/mnmh/module/battle/BattleFragment$12;

    iget-object p1, p1, Lcom/sb/mnmh/module/battle/BattleFragment$12;->this$0:Lcom/sb/mnmh/module/battle/BattleFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/battle/BattleFragment;->access$000(Lcom/sb/mnmh/module/battle/BattleFragment;)Lcom/sb/mnmh/databinding/ActivityBattleFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityBattleFragmentBinding;->mFBLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 175
    :cond_0
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/BattleFragment$12$2;->this$1:Lcom/sb/mnmh/module/battle/BattleFragment$12;

    iget-object p1, p1, Lcom/sb/mnmh/module/battle/BattleFragment$12;->this$0:Lcom/sb/mnmh/module/battle/BattleFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/battle/BattleFragment;->access$000(Lcom/sb/mnmh/module/battle/BattleFragment;)Lcom/sb/mnmh/databinding/ActivityBattleFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityBattleFragmentBinding;->mHumanRealmBtn:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 176
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/BattleFragment$12$2;->this$1:Lcom/sb/mnmh/module/battle/BattleFragment$12;

    iget-object p1, p1, Lcom/sb/mnmh/module/battle/BattleFragment$12;->this$0:Lcom/sb/mnmh/module/battle/BattleFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/battle/BattleFragment;->access$000(Lcom/sb/mnmh/module/battle/BattleFragment;)Lcom/sb/mnmh/databinding/ActivityBattleFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityBattleFragmentBinding;->mFBLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 178
    :goto_0
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/BattleFragment$12$2;->this$1:Lcom/sb/mnmh/module/battle/BattleFragment$12;

    iget-object p1, p1, Lcom/sb/mnmh/module/battle/BattleFragment$12;->this$0:Lcom/sb/mnmh/module/battle/BattleFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/battle/BattleFragment;->access$000(Lcom/sb/mnmh/module/battle/BattleFragment;)Lcom/sb/mnmh/databinding/ActivityBattleFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityBattleFragmentBinding;->mChange:Landroid/widget/Button;

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/BattleFragment$12$2;->val$worldBean:Lcom/sb/mnmh/module/battle/map/WorldBean;

    iget-object v0, v0, Lcom/sb/mnmh/module/battle/map/WorldBean;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 179
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/BattleFragment$12$2;->this$1:Lcom/sb/mnmh/module/battle/BattleFragment$12;

    iget-object p1, p1, Lcom/sb/mnmh/module/battle/BattleFragment$12;->this$0:Lcom/sb/mnmh/module/battle/BattleFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/battle/BattleFragment;->access$000(Lcom/sb/mnmh/module/battle/BattleFragment;)Lcom/sb/mnmh/databinding/ActivityBattleFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityBattleFragmentBinding;->mHumanRealmBtn:Landroid/widget/Button;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/BattleFragment$12$2;->val$worldBean:Lcom/sb/mnmh/module/battle/map/WorldBean;

    iget-object v1, v1, Lcom/sb/mnmh/module/battle/map/WorldBean;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u754c\u57df"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 180
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/BattleFragment$12$2;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 181
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/BattleFragment$12$2;->this$1:Lcom/sb/mnmh/module/battle/BattleFragment$12;

    iget-object p1, p1, Lcom/sb/mnmh/module/battle/BattleFragment$12;->this$0:Lcom/sb/mnmh/module/battle/BattleFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/battle/BattleFragment;->access$200(Lcom/sb/mnmh/module/battle/BattleFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    check-cast p1, Lcom/sb/mnmh/module/battle/BattlePresenter;

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/BattleFragment$12$2;->val$worldBean:Lcom/sb/mnmh/module/battle/map/WorldBean;

    iget-object v0, v0, Lcom/sb/mnmh/module/battle/map/WorldBean;->code:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sb/mnmh/module/battle/BattlePresenter;->setMapLevel(Ljava/lang/String;)V

    return-void
.end method
