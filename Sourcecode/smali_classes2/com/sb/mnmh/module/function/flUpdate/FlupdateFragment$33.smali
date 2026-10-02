.class Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$33;
.super Ljava/lang/Object;
.source "FlupdateFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->updatePositionView(IZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;)V
    .locals 0

    .line 905
    iput-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$33;->this$0:Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 908
    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$33;->this$0:Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;

    invoke-virtual {p1}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->uploadChildLevel()V

    return-void
.end method
