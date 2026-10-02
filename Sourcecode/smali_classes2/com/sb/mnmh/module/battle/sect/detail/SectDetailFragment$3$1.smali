.class Lcom/sb/mnmh/module/battle/sect/detail/SectDetailFragment$3$1;
.super Ljava/lang/Object;
.source "SectDetailFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/battle/sect/detail/SectDetailFragment$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sb/mnmh/module/battle/sect/detail/SectDetailFragment$3;

.field final synthetic val$dialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/battle/sect/detail/SectDetailFragment$3;Landroid/app/Dialog;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailFragment$3$1;->this$1:Lcom/sb/mnmh/module/battle/sect/detail/SectDetailFragment$3;

    iput-object p2, p0, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailFragment$3$1;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 186
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailFragment$3$1;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method
