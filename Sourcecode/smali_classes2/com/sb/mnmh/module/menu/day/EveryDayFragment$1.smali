.class Lcom/sb/mnmh/module/menu/day/EveryDayFragment$1;
.super Ljava/lang/Object;
.source "EveryDayFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/menu/day/EveryDayFragment;->initView(Landroidx/databinding/ViewDataBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/menu/day/EveryDayFragment;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/menu/day/EveryDayFragment;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/sb/mnmh/module/menu/day/EveryDayFragment$1;->this$0:Lcom/sb/mnmh/module/menu/day/EveryDayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 48
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/day/EveryDayFragment$1;->this$0:Lcom/sb/mnmh/module/menu/day/EveryDayFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/menu/day/EveryDayFragment;->access$000(Lcom/sb/mnmh/module/menu/day/EveryDayFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    check-cast p1, Lcom/sb/mnmh/module/menu/day/EveryDayPresenter;

    invoke-virtual {p1}, Lcom/sb/mnmh/module/menu/day/EveryDayPresenter;->systemSign()V

    return-void
.end method
