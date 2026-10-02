.class Lcom/sb/mnmh/module/battle/ore/MyOreVH$1;
.super Ljava/lang/Object;
.source "MyOreVH.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/battle/ore/MyOreVH;->onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/sb/mnmh/module/battle/ore/MyOreBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/battle/ore/MyOreVH;

.field final synthetic val$entity:Lcom/sb/mnmh/module/battle/ore/MyOreBean;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/battle/ore/MyOreVH;Lcom/sb/mnmh/module/battle/ore/MyOreBean;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/sb/mnmh/module/battle/ore/MyOreVH$1;->this$0:Lcom/sb/mnmh/module/battle/ore/MyOreVH;

    iput-object p2, p0, Lcom/sb/mnmh/module/battle/ore/MyOreVH$1;->val$entity:Lcom/sb/mnmh/module/battle/ore/MyOreBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 39
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/ore/MyOreVH$1;->this$0:Lcom/sb/mnmh/module/battle/ore/MyOreVH;

    invoke-static {p1}, Lcom/sb/mnmh/module/battle/ore/MyOreVH;->access$000(Lcom/sb/mnmh/module/battle/ore/MyOreVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sb/mnmh/module/battle/ore/MyOreVH$1;->this$0:Lcom/sb/mnmh/module/battle/ore/MyOreVH;

    invoke-static {p1}, Lcom/sb/mnmh/module/battle/ore/MyOreVH;->access$100(Lcom/sb/mnmh/module/battle/ore/MyOreVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    instance-of p1, p1, Lcom/sb/mnmh/module/battle/ore/MyOrePresenter;

    if-eqz p1, :cond_0

    .line 40
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/ore/MyOreVH$1;->this$0:Lcom/sb/mnmh/module/battle/ore/MyOreVH;

    invoke-static {p1}, Lcom/sb/mnmh/module/battle/ore/MyOreVH;->access$200(Lcom/sb/mnmh/module/battle/ore/MyOreVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    check-cast p1, Lcom/sb/mnmh/module/battle/ore/MyOrePresenter;

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/ore/MyOreVH$1;->val$entity:Lcom/sb/mnmh/module/battle/ore/MyOreBean;

    iget-object v0, v0, Lcom/sb/mnmh/module/battle/ore/MyOreBean;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sb/mnmh/module/battle/ore/MyOrePresenter;->delOre(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
