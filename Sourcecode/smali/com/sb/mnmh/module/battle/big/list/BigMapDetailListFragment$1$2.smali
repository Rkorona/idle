.class Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$1$2;
.super Ljava/lang/Object;
.source "BigMapDetailListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$1;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$1;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$1$2;->this$1:Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 113
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$1$2;->this$1:Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$1;

    iget-object p1, p1, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$1;->this$0:Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;

    iget-object p1, p1, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
