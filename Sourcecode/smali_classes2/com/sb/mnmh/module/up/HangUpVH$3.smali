.class Lcom/sb/mnmh/module/up/HangUpVH$3;
.super Ljava/lang/Object;
.source "HangUpVH.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/up/HangUpVH;->onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/sb/mnmh/module/up/HangUpBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/up/HangUpVH;

.field final synthetic val$entity:Lcom/sb/mnmh/module/up/HangUpBean;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/up/HangUpVH;Lcom/sb/mnmh/module/up/HangUpBean;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/sb/mnmh/module/up/HangUpVH$3;->this$0:Lcom/sb/mnmh/module/up/HangUpVH;

    iput-object p2, p0, Lcom/sb/mnmh/module/up/HangUpVH$3;->val$entity:Lcom/sb/mnmh/module/up/HangUpBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 49
    iget-object p1, p0, Lcom/sb/mnmh/module/up/HangUpVH$3;->this$0:Lcom/sb/mnmh/module/up/HangUpVH;

    invoke-static {p1}, Lcom/sb/mnmh/module/up/HangUpVH;->access$600(Lcom/sb/mnmh/module/up/HangUpVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sb/mnmh/module/up/HangUpVH$3;->this$0:Lcom/sb/mnmh/module/up/HangUpVH;

    invoke-static {p1}, Lcom/sb/mnmh/module/up/HangUpVH;->access$700(Lcom/sb/mnmh/module/up/HangUpVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    instance-of p1, p1, Lcom/sb/mnmh/module/up/HangUpPresenter;

    if-eqz p1, :cond_0

    .line 50
    iget-object p1, p0, Lcom/sb/mnmh/module/up/HangUpVH$3;->this$0:Lcom/sb/mnmh/module/up/HangUpVH;

    invoke-static {p1}, Lcom/sb/mnmh/module/up/HangUpVH;->access$800(Lcom/sb/mnmh/module/up/HangUpVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    check-cast p1, Lcom/sb/mnmh/module/up/HangUpPresenter;

    iget-object v0, p0, Lcom/sb/mnmh/module/up/HangUpVH$3;->val$entity:Lcom/sb/mnmh/module/up/HangUpBean;

    invoke-virtual {p1, v0}, Lcom/sb/mnmh/module/up/HangUpPresenter;->getChildList(Lcom/sb/mnmh/module/up/HangUpBean;)V

    :cond_0
    return-void
.end method
