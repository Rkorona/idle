.class Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailFragment$1;
.super Ljava/lang/Object;
.source "MenuActivityDetailFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailFragment;->initView(Landroidx/databinding/ViewDataBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailFragment;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailFragment;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailFragment$1;->this$0:Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 54
    new-instance p1, Landroid/app/Dialog;

    iget-object v0, p0, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailFragment$1;->this$0:Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailFragment;

    invoke-static {v0}, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailFragment;->access$000(Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailFragment;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e021f

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 55
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailFragment$1;->this$0:Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailFragment;

    invoke-static {v0}, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailFragment;->access$100(Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b00a7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f08004c

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const v2, 0x7f080075

    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "\u9886\u53d6\u5b8c\u5c31\u65e0\u6cd5\u7ee7\u7eed\u53c2\u52a0\u6d3b\u52a8\uff0c\u8bf7\u786e\u8ba4\u662f\u5426\u9886\u53d6\u3002"

    .line 58
    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    .line 59
    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    const v1, 0x7f08003c

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v3, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailFragment$1$1;

    invoke-direct {v3, p0, p1}, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailFragment$1$1;-><init>(Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailFragment$1;Landroid/app/Dialog;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    new-instance v1, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailFragment$1$2;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailFragment$1$2;-><init>(Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailFragment$1;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 92
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
