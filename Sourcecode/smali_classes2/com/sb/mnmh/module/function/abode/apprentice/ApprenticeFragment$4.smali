.class Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeFragment$4;
.super Ljava/lang/Object;
.source "ApprenticeFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeFragment;->initView(Landroidx/databinding/ViewDataBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeFragment;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeFragment;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeFragment$4;->this$0:Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 64
    new-instance p1, Landroid/app/Dialog;

    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeFragment$4;->this$0:Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeFragment;

    invoke-static {v0}, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeFragment;->access$100(Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeFragment;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e021f

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 65
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeFragment$4;->this$0:Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeFragment;

    invoke-static {v0}, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeFragment;->access$200(Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b00a7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f08004c

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const v2, 0x7f080075

    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "\u8bf7\u8f93\u5165\u5e08\u5085ID"

    .line 68
    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const v3, 0x7f08003c

    .line 69
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeFragment$4$1;

    invoke-direct {v4, p0, p1}, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeFragment$4$1;-><init>(Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeFragment$4;Landroid/app/Dialog;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    new-instance v3, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeFragment$4$2;

    invoke-direct {v3, p0, v1, p1}, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeFragment$4$2;-><init>(Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeFragment$4;Landroid/widget/EditText;Landroid/app/Dialog;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 88
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
