.class Lcom/sb/mnmh/module/function/abode/child/ChildVH$2;
.super Ljava/lang/Object;
.source "ChildVH.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/function/abode/child/ChildVH;->onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/sb/mnmh/module/function/mode/ModeInfoBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/function/abode/child/ChildVH;

.field final synthetic val$entity:Lcom/sb/mnmh/module/function/mode/ModeInfoBean;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/function/abode/child/ChildVH;Lcom/sb/mnmh/module/function/mode/ModeInfoBean;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/sb/mnmh/module/function/abode/child/ChildVH$2;->this$0:Lcom/sb/mnmh/module/function/abode/child/ChildVH;

    iput-object p2, p0, Lcom/sb/mnmh/module/function/abode/child/ChildVH$2;->val$entity:Lcom/sb/mnmh/module/function/mode/ModeInfoBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 50
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/child/ChildVH$2;->this$0:Lcom/sb/mnmh/module/function/abode/child/ChildVH;

    invoke-static {p1}, Lcom/sb/mnmh/module/function/abode/child/ChildVH;->access$600(Lcom/sb/mnmh/module/function/abode/child/ChildVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/child/ChildVH$2;->this$0:Lcom/sb/mnmh/module/function/abode/child/ChildVH;

    invoke-static {p1}, Lcom/sb/mnmh/module/function/abode/child/ChildVH;->access$700(Lcom/sb/mnmh/module/function/abode/child/ChildVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    instance-of p1, p1, Lcom/sb/mnmh/module/function/abode/child/ChildPresenter;

    if-eqz p1, :cond_0

    .line 51
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/child/ChildVH$2;->this$0:Lcom/sb/mnmh/module/function/abode/child/ChildVH;

    invoke-static {p1}, Lcom/sb/mnmh/module/function/abode/child/ChildVH;->access$800(Lcom/sb/mnmh/module/function/abode/child/ChildVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    check-cast p1, Lcom/sb/mnmh/module/function/abode/child/ChildPresenter;

    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/child/ChildVH$2;->val$entity:Lcom/sb/mnmh/module/function/mode/ModeInfoBean;

    iget-object v0, v0, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sb/mnmh/module/function/abode/child/ChildPresenter;->remark(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
