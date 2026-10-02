.class Lcom/sb/mnmh/module/battle/sect/detail/SectDetailFragment$2;
.super Ljava/lang/Object;
.source "SectDetailFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/battle/sect/detail/SectDetailFragment;->loadSectDetail(Lcom/sb/mnmh/module/battle/sect/detail/SectDetailBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/battle/sect/detail/SectDetailFragment;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/battle/sect/detail/SectDetailFragment;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailFragment$2;->this$0:Lcom/sb/mnmh/module/battle/sect/detail/SectDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 172
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailFragment$2;->this$0:Lcom/sb/mnmh/module/battle/sect/detail/SectDetailFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailFragment;->access$400(Lcom/sb/mnmh/module/battle/sect/detail/SectDetailFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    check-cast p1, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailPresenter;

    invoke-virtual {p1}, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailPresenter;->updatePosition()V

    return-void
.end method
