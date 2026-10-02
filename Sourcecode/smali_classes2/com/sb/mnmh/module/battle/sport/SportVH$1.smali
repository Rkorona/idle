.class Lcom/sb/mnmh/module/battle/sport/SportVH$1;
.super Ljava/lang/Object;
.source "SportVH.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/battle/sport/SportVH;->onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/sb/mnmh/module/battle/sport/SportInfoBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/battle/sport/SportVH;

.field final synthetic val$entity:Lcom/sb/mnmh/module/battle/sport/SportInfoBean;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/battle/sport/SportVH;Lcom/sb/mnmh/module/battle/sport/SportInfoBean;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/sb/mnmh/module/battle/sport/SportVH$1;->this$0:Lcom/sb/mnmh/module/battle/sport/SportVH;

    iput-object p2, p0, Lcom/sb/mnmh/module/battle/sport/SportVH$1;->val$entity:Lcom/sb/mnmh/module/battle/sport/SportInfoBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 34
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sport/SportVH$1;->this$0:Lcom/sb/mnmh/module/battle/sport/SportVH;

    invoke-static {p1}, Lcom/sb/mnmh/module/battle/sport/SportVH;->access$000(Lcom/sb/mnmh/module/battle/sport/SportVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sport/SportVH$1;->this$0:Lcom/sb/mnmh/module/battle/sport/SportVH;

    invoke-static {p1}, Lcom/sb/mnmh/module/battle/sport/SportVH;->access$100(Lcom/sb/mnmh/module/battle/sport/SportVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    instance-of p1, p1, Lcom/sb/mnmh/module/battle/sport/SportPresenter;

    if-eqz p1, :cond_0

    .line 35
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sport/SportVH$1;->this$0:Lcom/sb/mnmh/module/battle/sport/SportVH;

    invoke-static {p1}, Lcom/sb/mnmh/module/battle/sport/SportVH;->access$200(Lcom/sb/mnmh/module/battle/sport/SportVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    check-cast p1, Lcom/sb/mnmh/module/battle/sport/SportPresenter;

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/SportVH$1;->val$entity:Lcom/sb/mnmh/module/battle/sport/SportInfoBean;

    iget-object v0, v0, Lcom/sb/mnmh/module/battle/sport/SportInfoBean;->user_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sb/mnmh/module/battle/sport/SportPresenter;->pk(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
