.class Lcom/sb/mnmh/module/battle/sect/tech/TechVH$2;
.super Ljava/lang/Object;
.source "TechVH.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/battle/sect/tech/TechVH;->onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/sb/mnmh/module/function/mode/ModeInfoBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/battle/sect/tech/TechVH;

.field final synthetic val$entity:Lcom/sb/mnmh/module/function/mode/ModeInfoBean;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/battle/sect/tech/TechVH;Lcom/sb/mnmh/module/function/mode/ModeInfoBean;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/sb/mnmh/module/battle/sect/tech/TechVH$2;->this$0:Lcom/sb/mnmh/module/battle/sect/tech/TechVH;

    iput-object p2, p0, Lcom/sb/mnmh/module/battle/sect/tech/TechVH$2;->val$entity:Lcom/sb/mnmh/module/function/mode/ModeInfoBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 39
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/tech/TechVH$2;->this$0:Lcom/sb/mnmh/module/battle/sect/tech/TechVH;

    invoke-static {p1}, Lcom/sb/mnmh/module/battle/sect/tech/TechVH;->access$600(Lcom/sb/mnmh/module/battle/sect/tech/TechVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/tech/TechVH$2;->this$0:Lcom/sb/mnmh/module/battle/sect/tech/TechVH;

    invoke-static {p1}, Lcom/sb/mnmh/module/battle/sect/tech/TechVH;->access$700(Lcom/sb/mnmh/module/battle/sect/tech/TechVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    instance-of p1, p1, Lcom/sb/mnmh/module/battle/sect/tech/TechPresenter;

    if-eqz p1, :cond_0

    .line 40
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/tech/TechVH$2;->this$0:Lcom/sb/mnmh/module/battle/sect/tech/TechVH;

    invoke-static {p1}, Lcom/sb/mnmh/module/battle/sect/tech/TechVH;->access$800(Lcom/sb/mnmh/module/battle/sect/tech/TechVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    check-cast p1, Lcom/sb/mnmh/module/battle/sect/tech/TechPresenter;

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/tech/TechVH$2;->val$entity:Lcom/sb/mnmh/module/function/mode/ModeInfoBean;

    iget-object v0, v0, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->id:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->sect:Ljava/lang/String;

    const-string v2, "mode"

    invoke-virtual {p1, v2, v0, v1}, Lcom/sb/mnmh/module/battle/sect/tech/TechPresenter;->goDetail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/tech/TechVH$2;->this$0:Lcom/sb/mnmh/module/battle/sect/tech/TechVH;

    invoke-static {p1}, Lcom/sb/mnmh/module/battle/sect/tech/TechVH;->access$900(Lcom/sb/mnmh/module/battle/sect/tech/TechVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/tech/TechVH$2;->this$0:Lcom/sb/mnmh/module/battle/sect/tech/TechVH;

    invoke-static {p1}, Lcom/sb/mnmh/module/battle/sect/tech/TechVH;->access$1000(Lcom/sb/mnmh/module/battle/sect/tech/TechVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    instance-of p1, p1, Lcom/sb/mnmh/module/battle/sect/tactical/TacticalPresenter;

    if-eqz p1, :cond_1

    .line 42
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/tech/TechVH$2;->this$0:Lcom/sb/mnmh/module/battle/sect/tech/TechVH;

    invoke-static {p1}, Lcom/sb/mnmh/module/battle/sect/tech/TechVH;->access$1100(Lcom/sb/mnmh/module/battle/sect/tech/TechVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    check-cast p1, Lcom/sb/mnmh/module/battle/sect/tactical/TacticalPresenter;

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/tech/TechVH$2;->val$entity:Lcom/sb/mnmh/module/function/mode/ModeInfoBean;

    iget-object v0, v0, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->id:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->tactical:Ljava/lang/String;

    const-string v2, "sects"

    invoke-virtual {p1, v2, v0, v1}, Lcom/sb/mnmh/module/battle/sect/tactical/TacticalPresenter;->goDetail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
