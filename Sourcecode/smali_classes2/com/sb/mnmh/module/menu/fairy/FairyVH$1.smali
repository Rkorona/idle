.class Lcom/sb/mnmh/module/menu/fairy/FairyVH$1;
.super Ljava/lang/Object;
.source "FairyVH.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/menu/fairy/FairyVH;->onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/sb/mnmh/module/menu/fairy/FairyBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/menu/fairy/FairyVH;

.field final synthetic val$entity:Lcom/sb/mnmh/module/menu/fairy/FairyBean;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/menu/fairy/FairyVH;Lcom/sb/mnmh/module/menu/fairy/FairyBean;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/sb/mnmh/module/menu/fairy/FairyVH$1;->this$0:Lcom/sb/mnmh/module/menu/fairy/FairyVH;

    iput-object p2, p0, Lcom/sb/mnmh/module/menu/fairy/FairyVH$1;->val$entity:Lcom/sb/mnmh/module/menu/fairy/FairyBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 24
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/fairy/FairyVH$1;->this$0:Lcom/sb/mnmh/module/menu/fairy/FairyVH;

    invoke-static {p1}, Lcom/sb/mnmh/module/menu/fairy/FairyVH;->access$000(Lcom/sb/mnmh/module/menu/fairy/FairyVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sb/mnmh/module/menu/fairy/FairyVH$1;->this$0:Lcom/sb/mnmh/module/menu/fairy/FairyVH;

    invoke-static {p1}, Lcom/sb/mnmh/module/menu/fairy/FairyVH;->access$100(Lcom/sb/mnmh/module/menu/fairy/FairyVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    instance-of p1, p1, Lcom/sb/mnmh/module/menu/fairy/FairyPresenter;

    if-eqz p1, :cond_0

    .line 25
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/fairy/FairyVH$1;->this$0:Lcom/sb/mnmh/module/menu/fairy/FairyVH;

    invoke-static {p1}, Lcom/sb/mnmh/module/menu/fairy/FairyVH;->access$200(Lcom/sb/mnmh/module/menu/fairy/FairyVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    check-cast p1, Lcom/sb/mnmh/module/menu/fairy/FairyPresenter;

    iget-object v0, p0, Lcom/sb/mnmh/module/menu/fairy/FairyVH$1;->val$entity:Lcom/sb/mnmh/module/menu/fairy/FairyBean;

    invoke-virtual {p1, v0}, Lcom/sb/mnmh/module/menu/fairy/FairyPresenter;->changeAccount(Lcom/sb/mnmh/module/menu/fairy/FairyBean;)V

    :cond_0
    return-void
.end method
