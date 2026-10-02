.class Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$71;
.super Ljava/lang/Object;
.source "BigMapDetailFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->gameCampList(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;

.field final synthetic val$dialog:Landroid/app/Dialog;

.field final synthetic val$id:Ljava/lang/String;

.field final synthetic val$modeInfoBean:Lcom/sb/mnmh/module/function/mode/ModeInfoBean;

.field final synthetic val$showType:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;Ljava/lang/String;Lcom/sb/mnmh/module/function/mode/ModeInfoBean;Ljava/lang/String;Landroid/app/Dialog;)V
    .locals 0

    .line 2494
    iput-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$71;->this$0:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;

    iput-object p2, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$71;->val$showType:Ljava/lang/String;

    iput-object p3, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$71;->val$modeInfoBean:Lcom/sb/mnmh/module/function/mode/ModeInfoBean;

    iput-object p4, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$71;->val$id:Ljava/lang/String;

    iput-object p5, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$71;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 2497
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$71;->this$0:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$71;->val$showType:Ljava/lang/String;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$71;->val$modeInfoBean:Lcom/sb/mnmh/module/function/mode/ModeInfoBean;

    iget-object v1, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$71;->val$id:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->showCampDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2498
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$71;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method
