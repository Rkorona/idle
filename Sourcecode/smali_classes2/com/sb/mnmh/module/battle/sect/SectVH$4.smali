.class Lcom/sb/mnmh/module/battle/sect/SectVH$4;
.super Ljava/lang/Object;
.source "SectVH.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/battle/sect/SectVH;->onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/sb/mnmh/module/battle/sect/SectInfoBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/battle/sect/SectVH;

.field final synthetic val$entity:Lcom/sb/mnmh/module/battle/sect/SectInfoBean;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/battle/sect/SectVH;Lcom/sb/mnmh/module/battle/sect/SectInfoBean;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/sb/mnmh/module/battle/sect/SectVH$4;->this$0:Lcom/sb/mnmh/module/battle/sect/SectVH;

    iput-object p2, p0, Lcom/sb/mnmh/module/battle/sect/SectVH$4;->val$entity:Lcom/sb/mnmh/module/battle/sect/SectInfoBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 74
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/SectVH$4;->this$0:Lcom/sb/mnmh/module/battle/sect/SectVH;

    invoke-static {p1}, Lcom/sb/mnmh/module/battle/sect/SectVH;->access$900(Lcom/sb/mnmh/module/battle/sect/SectVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/SectVH$4;->this$0:Lcom/sb/mnmh/module/battle/sect/SectVH;

    invoke-static {p1}, Lcom/sb/mnmh/module/battle/sect/SectVH;->access$1000(Lcom/sb/mnmh/module/battle/sect/SectVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    instance-of p1, p1, Lcom/sb/mnmh/module/battle/sect/SectPresenter;

    if-eqz p1, :cond_0

    .line 75
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/SectVH$4;->this$0:Lcom/sb/mnmh/module/battle/sect/SectVH;

    invoke-static {p1}, Lcom/sb/mnmh/module/battle/sect/SectVH;->access$1100(Lcom/sb/mnmh/module/battle/sect/SectVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    check-cast p1, Lcom/sb/mnmh/module/battle/sect/SectPresenter;

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/SectVH$4;->val$entity:Lcom/sb/mnmh/module/battle/sect/SectInfoBean;

    iget-object v0, v0, Lcom/sb/mnmh/module/battle/sect/SectInfoBean;->fight_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sb/mnmh/module/battle/sect/SectPresenter;->fightEnd(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
