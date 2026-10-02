.class Lcom/sb/mnmh/module/menu/festive/FestiveActivity$1;
.super Ljava/lang/Object;
.source "FestiveActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/menu/festive/FestiveActivity;->initView(Landroidx/databinding/ViewDataBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/menu/festive/FestiveActivity;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/menu/festive/FestiveActivity;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/sb/mnmh/module/menu/festive/FestiveActivity$1;->this$0:Lcom/sb/mnmh/module/menu/festive/FestiveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 45
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/festive/FestiveActivity$1;->this$0:Lcom/sb/mnmh/module/menu/festive/FestiveActivity;

    invoke-virtual {p1}, Lcom/sb/mnmh/module/menu/festive/FestiveActivity;->finish()V

    return-void
.end method
