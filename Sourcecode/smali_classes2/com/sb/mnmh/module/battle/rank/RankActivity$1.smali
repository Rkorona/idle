.class Lcom/sb/mnmh/module/battle/rank/RankActivity$1;
.super Ljava/lang/Object;
.source "RankActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/battle/rank/RankActivity;->initView(Landroidx/databinding/ViewDataBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/battle/rank/RankActivity;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/battle/rank/RankActivity;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/sb/mnmh/module/battle/rank/RankActivity$1;->this$0:Lcom/sb/mnmh/module/battle/rank/RankActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 39
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/rank/RankActivity$1;->this$0:Lcom/sb/mnmh/module/battle/rank/RankActivity;

    invoke-virtual {p1}, Lcom/sb/mnmh/module/battle/rank/RankActivity;->finish()V

    return-void
.end method
