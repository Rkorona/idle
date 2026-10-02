.class Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$36;
.super Ljava/lang/Object;
.source "FlupdateFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->loadModeDetail(Lcom/sb/mnmh/module/function/mode/ModeInfoBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;

.field final synthetic val$modeInfoBean:Lcom/sb/mnmh/module/function/mode/ModeInfoBean;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;Lcom/sb/mnmh/module/function/mode/ModeInfoBean;)V
    .locals 0

    .line 975
    iput-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$36;->this$0:Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;

    iput-object p2, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$36;->val$modeInfoBean:Lcom/sb/mnmh/module/function/mode/ModeInfoBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 978
    new-instance p1, Landroid/app/Dialog;

    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$36;->this$0:Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;

    invoke-static {v0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->access$3400(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e021f

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 979
    iget-object v0, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$36;->this$0:Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;

    invoke-static {v0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->access$3500(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b00a7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f08004c

    .line 980
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const/4 v2, 0x1

    .line 981
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    const-string v2, "\u786e\u8ba4\u5378\u7532\u5f52\u7530?"

    .line 982
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    .line 983
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    const v1, 0x7f08003c

    .line 984
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$36$1;

    invoke-direct {v2, p0, p1}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$36$1;-><init>(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$36;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f080075

    .line 990
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$36$2;

    invoke-direct {v2, p0, p1}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$36$2;-><init>(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$36;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 999
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 1000
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
