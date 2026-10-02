.class Lcom/sb/mnmh/module/home/HomeActivity$2;
.super Ljava/lang/Object;
.source "HomeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/home/HomeActivity;->initView(Landroidx/databinding/ViewDataBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/home/HomeActivity;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/home/HomeActivity;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/sb/mnmh/module/home/HomeActivity$2;->this$0:Lcom/sb/mnmh/module/home/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 157
    new-instance p1, Landroid/app/Dialog;

    iget-object v0, p0, Lcom/sb/mnmh/module/home/HomeActivity$2;->this$0:Lcom/sb/mnmh/module/home/HomeActivity;

    const v1, 0x7f0e021f

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 158
    iget-object v0, p0, Lcom/sb/mnmh/module/home/HomeActivity$2;->this$0:Lcom/sb/mnmh/module/home/HomeActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b010f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f08005a

    .line 159
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 160
    new-instance v2, Lcom/sb/mnmh/module/home/HomeActivity$2$1;

    invoke-direct {v2, p0, p1}, Lcom/sb/mnmh/module/home/HomeActivity$2$1;-><init>(Lcom/sb/mnmh/module/home/HomeActivity$2;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f080271

    .line 166
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 167
    new-instance v2, Lcom/sb/mnmh/module/home/HomeActivity$2$2;

    invoke-direct {v2, p0, p1}, Lcom/sb/mnmh/module/home/HomeActivity$2$2;-><init>(Lcom/sb/mnmh/module/home/HomeActivity$2;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f080272

    .line 175
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 176
    new-instance v2, Lcom/sb/mnmh/module/home/HomeActivity$2$3;

    invoke-direct {v2, p0, p1}, Lcom/sb/mnmh/module/home/HomeActivity$2$3;-><init>(Lcom/sb/mnmh/module/home/HomeActivity$2;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f080273

    .line 184
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 185
    new-instance v2, Lcom/sb/mnmh/module/home/HomeActivity$2$4;

    invoke-direct {v2, p0, p1}, Lcom/sb/mnmh/module/home/HomeActivity$2$4;-><init>(Lcom/sb/mnmh/module/home/HomeActivity$2;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 194
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
