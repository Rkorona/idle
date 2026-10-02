.class Lcom/sb/mnmh/module/battle/sport/SportFragment$3;
.super Ljava/lang/Object;
.source "SportFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/battle/sport/SportFragment;->loadPk(Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/battle/sport/SportFragment;

.field final synthetic val$dialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/battle/sport/SportFragment;Landroid/app/Dialog;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/sb/mnmh/module/battle/sport/SportFragment$3;->this$0:Lcom/sb/mnmh/module/battle/sport/SportFragment;

    iput-object p2, p0, Lcom/sb/mnmh/module/battle/sport/SportFragment$3;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 199
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sport/SportFragment$3;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method
