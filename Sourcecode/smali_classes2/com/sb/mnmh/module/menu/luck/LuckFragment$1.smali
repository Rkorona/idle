.class Lcom/sb/mnmh/module/menu/luck/LuckFragment$1;
.super Ljava/lang/Object;
.source "LuckFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/menu/luck/LuckFragment;->initView(Landroidx/databinding/ViewDataBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/menu/luck/LuckFragment;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/menu/luck/LuckFragment;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/sb/mnmh/module/menu/luck/LuckFragment$1;->this$0:Lcom/sb/mnmh/module/menu/luck/LuckFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 38
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/luck/LuckFragment$1;->this$0:Lcom/sb/mnmh/module/menu/luck/LuckFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/menu/luck/LuckFragment;->access$000(Lcom/sb/mnmh/module/menu/luck/LuckFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    check-cast p1, Lcom/sb/mnmh/module/menu/luck/LuckPresenter;

    const-string v0, "1"

    invoke-virtual {p1, v0, v0}, Lcom/sb/mnmh/module/menu/luck/LuckPresenter;->getFreeLuck(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
