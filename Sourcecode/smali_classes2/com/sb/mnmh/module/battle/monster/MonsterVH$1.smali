.class Lcom/sb/mnmh/module/battle/monster/MonsterVH$1;
.super Ljava/lang/Object;
.source "MonsterVH.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/battle/monster/MonsterVH;->onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/sb/mnmh/module/battle/monster/MonsterInfoBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/battle/monster/MonsterVH;

.field final synthetic val$entity:Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/battle/monster/MonsterVH;Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/sb/mnmh/module/battle/monster/MonsterVH$1;->this$0:Lcom/sb/mnmh/module/battle/monster/MonsterVH;

    iput-object p2, p0, Lcom/sb/mnmh/module/battle/monster/MonsterVH$1;->val$entity:Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 48
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/monster/MonsterVH$1;->this$0:Lcom/sb/mnmh/module/battle/monster/MonsterVH;

    invoke-static {p1}, Lcom/sb/mnmh/module/battle/monster/MonsterVH;->access$000(Lcom/sb/mnmh/module/battle/monster/MonsterVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sb/mnmh/module/battle/monster/MonsterVH$1;->this$0:Lcom/sb/mnmh/module/battle/monster/MonsterVH;

    invoke-static {p1}, Lcom/sb/mnmh/module/battle/monster/MonsterVH;->access$100(Lcom/sb/mnmh/module/battle/monster/MonsterVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    instance-of p1, p1, Lcom/sb/mnmh/module/battle/monster/MonsterPresenter;

    if-eqz p1, :cond_0

    .line 49
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/monster/MonsterVH$1;->this$0:Lcom/sb/mnmh/module/battle/monster/MonsterVH;

    invoke-static {p1}, Lcom/sb/mnmh/module/battle/monster/MonsterVH;->access$200(Lcom/sb/mnmh/module/battle/monster/MonsterVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    check-cast p1, Lcom/sb/mnmh/module/battle/monster/MonsterPresenter;

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/monster/MonsterVH$1;->val$entity:Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;

    invoke-virtual {p1, v0}, Lcom/sb/mnmh/module/battle/monster/MonsterPresenter;->goDetail(Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;)V

    :cond_0
    return-void
.end method
