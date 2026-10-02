.class Lcom/sb/mnmh/module/function/abode/stamp/ChildStampVH$2;
.super Ljava/lang/Object;
.source "ChildStampVH.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/function/abode/stamp/ChildStampVH;->onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/sb/mnmh/module/function/abode/stamp/ChildStampBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/function/abode/stamp/ChildStampVH;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/function/abode/stamp/ChildStampVH;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampVH$2;->this$0:Lcom/sb/mnmh/module/function/abode/stamp/ChildStampVH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 41
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampVH$2;->this$0:Lcom/sb/mnmh/module/function/abode/stamp/ChildStampVH;

    invoke-static {p1}, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampVH;->access$300(Lcom/sb/mnmh/module/function/abode/stamp/ChildStampVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampVH$2;->this$0:Lcom/sb/mnmh/module/function/abode/stamp/ChildStampVH;

    invoke-static {p1}, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampVH;->access$400(Lcom/sb/mnmh/module/function/abode/stamp/ChildStampVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    instance-of p1, p1, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampPresenter;

    if-eqz p1, :cond_0

    .line 42
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampVH$2;->this$0:Lcom/sb/mnmh/module/function/abode/stamp/ChildStampVH;

    invoke-static {p1}, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampVH;->access$500(Lcom/sb/mnmh/module/function/abode/stamp/ChildStampVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    check-cast p1, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampPresenter;

    invoke-virtual {p1}, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampPresenter;->engraving()V

    :cond_0
    return-void
.end method
