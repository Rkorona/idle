.class Lcom/sb/mnmh/module/battle/sect/war/watch/WatchVH$1;
.super Ljava/lang/Object;
.source "WatchVH.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/battle/sect/war/watch/WatchVH;->onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/sb/mnmh/module/battle/sect/fight/FightPersonBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/battle/sect/war/watch/WatchVH;

.field final synthetic val$entity:Lcom/sb/mnmh/module/battle/sect/fight/FightPersonBean;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/battle/sect/war/watch/WatchVH;Lcom/sb/mnmh/module/battle/sect/fight/FightPersonBean;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/sb/mnmh/module/battle/sect/war/watch/WatchVH$1;->this$0:Lcom/sb/mnmh/module/battle/sect/war/watch/WatchVH;

    iput-object p2, p0, Lcom/sb/mnmh/module/battle/sect/war/watch/WatchVH$1;->val$entity:Lcom/sb/mnmh/module/battle/sect/fight/FightPersonBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 34
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/war/watch/WatchVH$1;->this$0:Lcom/sb/mnmh/module/battle/sect/war/watch/WatchVH;

    invoke-static {p1}, Lcom/sb/mnmh/module/battle/sect/war/watch/WatchVH;->access$000(Lcom/sb/mnmh/module/battle/sect/war/watch/WatchVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/war/watch/WatchVH$1;->this$0:Lcom/sb/mnmh/module/battle/sect/war/watch/WatchVH;

    invoke-static {p1}, Lcom/sb/mnmh/module/battle/sect/war/watch/WatchVH;->access$100(Lcom/sb/mnmh/module/battle/sect/war/watch/WatchVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    instance-of p1, p1, Lcom/sb/mnmh/module/battle/sect/war/watch/WatchPresenter;

    if-eqz p1, :cond_0

    .line 35
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/war/watch/WatchVH$1;->this$0:Lcom/sb/mnmh/module/battle/sect/war/watch/WatchVH;

    invoke-static {p1}, Lcom/sb/mnmh/module/battle/sect/war/watch/WatchVH;->access$200(Lcom/sb/mnmh/module/battle/sect/war/watch/WatchVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    check-cast p1, Lcom/sb/mnmh/module/battle/sect/war/watch/WatchPresenter;

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/war/watch/WatchVH$1;->val$entity:Lcom/sb/mnmh/module/battle/sect/fight/FightPersonBean;

    invoke-virtual {p1, v0}, Lcom/sb/mnmh/module/battle/sect/war/watch/WatchPresenter;->fight(Lcom/sb/mnmh/module/battle/sect/fight/FightPersonBean;)V

    :cond_0
    return-void
.end method
