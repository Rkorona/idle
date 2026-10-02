.class Lcom/sb/mnmh/module/menu/fairy/FairyFragment$1;
.super Ljava/lang/Object;
.source "FairyFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/menu/fairy/FairyFragment;->initView(Landroidx/databinding/ViewDataBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/menu/fairy/FairyFragment;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/menu/fairy/FairyFragment;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/sb/mnmh/module/menu/fairy/FairyFragment$1;->this$0:Lcom/sb/mnmh/module/menu/fairy/FairyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 45
    new-instance p1, Landroid/app/Dialog;

    iget-object v0, p0, Lcom/sb/mnmh/module/menu/fairy/FairyFragment$1;->this$0:Lcom/sb/mnmh/module/menu/fairy/FairyFragment;

    invoke-static {v0}, Lcom/sb/mnmh/module/menu/fairy/FairyFragment;->access$000(Lcom/sb/mnmh/module/menu/fairy/FairyFragment;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e021f

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 46
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/fairy/FairyFragment$1;->this$0:Lcom/sb/mnmh/module/menu/fairy/FairyFragment;

    invoke-static {v0}, Lcom/sb/mnmh/module/menu/fairy/FairyFragment;->access$100(Lcom/sb/mnmh/module/menu/fairy/FairyFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b00a5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f080006

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const v2, 0x7f0801d9

    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    const v3, 0x7f080075

    .line 49
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f08003c

    .line 51
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v5, Lcom/sb/mnmh/module/menu/fairy/FairyFragment$1$1;

    invoke-direct {v5, p0, p1}, Lcom/sb/mnmh/module/menu/fairy/FairyFragment$1$1;-><init>(Lcom/sb/mnmh/module/menu/fairy/FairyFragment$1;Landroid/app/Dialog;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    new-instance v4, Lcom/sb/mnmh/module/menu/fairy/FairyFragment$1$2;

    invoke-direct {v4, p0, v1, v2, p1}, Lcom/sb/mnmh/module/menu/fairy/FairyFragment$1$2;-><init>(Lcom/sb/mnmh/module/menu/fairy/FairyFragment$1;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/app/Dialog;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 71
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
