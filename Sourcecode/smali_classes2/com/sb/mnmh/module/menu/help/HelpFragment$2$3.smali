.class Lcom/sb/mnmh/module/menu/help/HelpFragment$2$3;
.super Ljava/lang/Object;
.source "HelpFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/menu/help/HelpFragment$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sb/mnmh/module/menu/help/HelpFragment$2;

.field final synthetic val$bean:Lcom/sb/mnmh/module/menu/help/MapDimensionBean;

.field final synthetic val$dialog:Landroid/app/Dialog;

.field final synthetic val$finalI:I

.field final synthetic val$right_rb:Landroid/widget/RadioButton;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/menu/help/HelpFragment$2;Landroid/widget/RadioButton;ILcom/sb/mnmh/module/menu/help/MapDimensionBean;Landroid/app/Dialog;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/sb/mnmh/module/menu/help/HelpFragment$2$3;->this$1:Lcom/sb/mnmh/module/menu/help/HelpFragment$2;

    iput-object p2, p0, Lcom/sb/mnmh/module/menu/help/HelpFragment$2$3;->val$right_rb:Landroid/widget/RadioButton;

    iput p3, p0, Lcom/sb/mnmh/module/menu/help/HelpFragment$2$3;->val$finalI:I

    iput-object p4, p0, Lcom/sb/mnmh/module/menu/help/HelpFragment$2$3;->val$bean:Lcom/sb/mnmh/module/menu/help/MapDimensionBean;

    iput-object p5, p0, Lcom/sb/mnmh/module/menu/help/HelpFragment$2$3;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 116
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/help/HelpFragment$2$3;->val$right_rb:Landroid/widget/RadioButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 117
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/help/HelpFragment$2$3;->this$1:Lcom/sb/mnmh/module/menu/help/HelpFragment$2;

    iget-object p1, p1, Lcom/sb/mnmh/module/menu/help/HelpFragment$2;->this$0:Lcom/sb/mnmh/module/menu/help/HelpFragment;

    iget v0, p0, Lcom/sb/mnmh/module/menu/help/HelpFragment$2$3;->val$finalI:I

    iput v0, p1, Lcom/sb/mnmh/module/menu/help/HelpFragment;->position:I

    .line 118
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/help/HelpFragment$2$3;->this$1:Lcom/sb/mnmh/module/menu/help/HelpFragment$2;

    iget-object p1, p1, Lcom/sb/mnmh/module/menu/help/HelpFragment$2;->this$0:Lcom/sb/mnmh/module/menu/help/HelpFragment;

    iget-object v0, p0, Lcom/sb/mnmh/module/menu/help/HelpFragment$2$3;->val$bean:Lcom/sb/mnmh/module/menu/help/MapDimensionBean;

    iget-object v0, v0, Lcom/sb/mnmh/module/menu/help/MapDimensionBean;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sb/mnmh/module/menu/help/HelpFragment;->setName(Ljava/lang/String;)V

    .line 119
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/help/HelpFragment$2$3;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method
