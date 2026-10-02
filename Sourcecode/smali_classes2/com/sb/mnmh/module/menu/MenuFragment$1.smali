.class Lcom/sb/mnmh/module/menu/MenuFragment$1;
.super Ljava/lang/Object;
.source "MenuFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/menu/MenuFragment;->initView(Landroidx/databinding/ViewDataBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/menu/MenuFragment;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/menu/MenuFragment;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/sb/mnmh/module/menu/MenuFragment$1;->this$0:Lcom/sb/mnmh/module/menu/MenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 69
    new-instance p1, Landroid/app/Dialog;

    iget-object v0, p0, Lcom/sb/mnmh/module/menu/MenuFragment$1;->this$0:Lcom/sb/mnmh/module/menu/MenuFragment;

    invoke-static {v0}, Lcom/sb/mnmh/module/menu/MenuFragment;->access$000(Lcom/sb/mnmh/module/menu/MenuFragment;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e021f

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 70
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/MenuFragment$1;->this$0:Lcom/sb/mnmh/module/menu/MenuFragment;

    invoke-static {v0}, Lcom/sb/mnmh/module/menu/MenuFragment;->access$100(Lcom/sb/mnmh/module/menu/MenuFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b00a7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f08004c

    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const/4 v2, 0x1

    .line 72
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    const-string v2, "\u8bf7\u8f93\u5165\u5151\u6362\u7801"

    .line 73
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const v2, 0x7f08003c

    .line 74
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/sb/mnmh/module/menu/MenuFragment$1$1;

    invoke-direct {v3, p0, p1}, Lcom/sb/mnmh/module/menu/MenuFragment$1$1;-><init>(Lcom/sb/mnmh/module/menu/MenuFragment$1;Landroid/app/Dialog;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f080075

    .line 80
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/sb/mnmh/module/menu/MenuFragment$1$2;

    invoke-direct {v3, p0, v1, p1}, Lcom/sb/mnmh/module/menu/MenuFragment$1$2;-><init>(Lcom/sb/mnmh/module/menu/MenuFragment$1;Landroid/widget/EditText;Landroid/app/Dialog;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 93
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
