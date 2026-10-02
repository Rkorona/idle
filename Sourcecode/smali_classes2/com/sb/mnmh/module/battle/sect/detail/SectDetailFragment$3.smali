.class Lcom/sb/mnmh/module/battle/sect/detail/SectDetailFragment$3;
.super Ljava/lang/Object;
.source "SectDetailFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/battle/sect/detail/SectDetailFragment;->loadSectDetail(Lcom/sb/mnmh/module/battle/sect/detail/SectDetailBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/battle/sect/detail/SectDetailFragment;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/battle/sect/detail/SectDetailFragment;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailFragment$3;->this$0:Lcom/sb/mnmh/module/battle/sect/detail/SectDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 178
    new-instance p1, Landroid/app/Dialog;

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailFragment$3;->this$0:Lcom/sb/mnmh/module/battle/sect/detail/SectDetailFragment;

    invoke-static {v0}, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailFragment;->access$500(Lcom/sb/mnmh/module/battle/sect/detail/SectDetailFragment;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e021f

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 179
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailFragment$3;->this$0:Lcom/sb/mnmh/module/battle/sect/detail/SectDetailFragment;

    invoke-static {v0}, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailFragment;->access$600(Lcom/sb/mnmh/module/battle/sect/detail/SectDetailFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b010b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f08004c

    .line 180
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "\u60a8\u597d\n\u9000\u51fa\u95e8\u6d3e\u540e\uff0c\u8d21\u732e\u5f520,\n\u4e24\u5929\u4e4b\u5185\u65e0\u6cd5\u52a0\u5165\u65b0\u7684\u95e8\u6d3e\u3002"

    .line 181
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    .line 182
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    const v1, 0x7f08003c

    .line 183
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailFragment$3$1;

    invoke-direct {v2, p0, p1}, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailFragment$3$1;-><init>(Lcom/sb/mnmh/module/battle/sect/detail/SectDetailFragment$3;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f080075

    .line 189
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailFragment$3$2;

    invoke-direct {v2, p0, p1}, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailFragment$3$2;-><init>(Lcom/sb/mnmh/module/battle/sect/detail/SectDetailFragment$3;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 197
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
