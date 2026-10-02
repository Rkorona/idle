.class Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$6$2;
.super Ljava/lang/Object;
.source "BigMapDetailFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$6;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$6;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$6;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$6$2;->this$1:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 273
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$6$2;->this$1:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$6;

    iget-object p1, p1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$6;->this$0:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;

    iget-object p1, p1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
