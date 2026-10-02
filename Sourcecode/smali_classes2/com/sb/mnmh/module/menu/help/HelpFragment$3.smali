.class Lcom/sb/mnmh/module/menu/help/HelpFragment$3;
.super Ljava/lang/Object;
.source "HelpFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/menu/help/HelpFragment;->initView(Landroidx/databinding/ViewDataBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/menu/help/HelpFragment;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/menu/help/HelpFragment;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/sb/mnmh/module/menu/help/HelpFragment$3;->this$0:Lcom/sb/mnmh/module/menu/help/HelpFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 135
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/help/HelpFragment$3;->this$0:Lcom/sb/mnmh/module/menu/help/HelpFragment;

    iget-object p1, p1, Lcom/sb/mnmh/module/menu/help/HelpFragment;->beans:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sb/mnmh/module/menu/help/HelpFragment$3;->this$0:Lcom/sb/mnmh/module/menu/help/HelpFragment;

    iget-object p1, p1, Lcom/sb/mnmh/module/menu/help/HelpFragment;->beans:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 136
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/help/HelpFragment$3;->this$0:Lcom/sb/mnmh/module/menu/help/HelpFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/menu/help/HelpFragment;->access$100(Lcom/sb/mnmh/module/menu/help/HelpFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    check-cast p1, Lcom/sb/mnmh/module/menu/help/HelpPresenter;

    iget-object v0, p0, Lcom/sb/mnmh/module/menu/help/HelpFragment$3;->this$0:Lcom/sb/mnmh/module/menu/help/HelpFragment;

    iget-object v0, v0, Lcom/sb/mnmh/module/menu/help/HelpFragment;->beans:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/sb/mnmh/module/menu/help/HelpFragment$3;->this$0:Lcom/sb/mnmh/module/menu/help/HelpFragment;

    iget v1, v1, Lcom/sb/mnmh/module/menu/help/HelpFragment;->position:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sb/mnmh/module/menu/help/MapDimensionBean;

    iget-object v0, v0, Lcom/sb/mnmh/module/menu/help/MapDimensionBean;->code:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sb/mnmh/module/menu/help/HelpPresenter;->pass(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
